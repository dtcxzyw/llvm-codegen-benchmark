
; 6 occurrences:
; clamav/optimized/phishcheck.c.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; php/optimized/rfc1867.ll
; qemu/optimized/util_qemu-option.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %0, ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
