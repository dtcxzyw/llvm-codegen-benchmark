
; 4 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000531(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
