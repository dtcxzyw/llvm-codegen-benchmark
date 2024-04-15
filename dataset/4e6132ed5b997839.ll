
; 3 occurrences:
; libquic/optimized/wnaf.c.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; Function Attrs: nounwind
define i1 @func00000000000001da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 2, %1
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/timekeeping.ll
; linux/optimized/vsyscall.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, %1
  %4 = add i64 %3, %0
  %5 = shl i64 1000000000, %1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
