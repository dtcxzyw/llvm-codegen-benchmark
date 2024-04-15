
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000016a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = sext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
