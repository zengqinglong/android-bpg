 LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := bpg_decoder
LOCAL_SRC_FILES := decoder.c

#LOCAL_CFLAGS += 

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../libbpg

LOCAL_STATIC_LIBRARIES := bpg

include $(BUILD_SHARED_LIBRARY)