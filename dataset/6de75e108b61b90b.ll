
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000016a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = sext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
