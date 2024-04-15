
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; qemu/optimized/util_qemu-option.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
