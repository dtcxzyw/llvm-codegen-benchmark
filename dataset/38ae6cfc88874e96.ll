
; 7 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/drm_vblank.ll
; openssl/optimized/libcrypto-lib-async_wait.ll
; openssl/optimized/libcrypto-lib-keymgmt_lib.ll
; openssl/optimized/libcrypto-shlib-async_wait.ll
; openssl/optimized/libcrypto-shlib-keymgmt_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
