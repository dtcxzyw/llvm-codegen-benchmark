
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = xor i64 %0, -1
  %5 = icmp ult i64 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 99
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
