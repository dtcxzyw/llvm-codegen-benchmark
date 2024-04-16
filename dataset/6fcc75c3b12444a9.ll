
; 3 occurrences:
; libquic/optimized/print.c.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %.idx = zext i1 %3 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
