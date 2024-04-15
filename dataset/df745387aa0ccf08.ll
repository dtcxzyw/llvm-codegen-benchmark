
; 5 occurrences:
; assimp/optimized/clipper.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; php/optimized/rfc1867.ll
; qemu/optimized/util_qemu-option.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = icmp ne ptr %1, null
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
