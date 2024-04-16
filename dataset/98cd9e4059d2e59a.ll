
; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = icmp ult i32 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/f128_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; 6 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
