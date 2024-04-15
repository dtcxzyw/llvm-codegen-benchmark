
; 3 occurrences:
; libquic/optimized/print.c.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, ptr %1, ptr %3
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
