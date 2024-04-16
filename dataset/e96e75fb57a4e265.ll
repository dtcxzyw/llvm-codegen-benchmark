
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
  %.not = icmp eq ptr %0, null
  %4 = select i1 %.not, ptr %2, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
