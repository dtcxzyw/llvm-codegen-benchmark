
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = add nuw i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = add nuw nsw i64 %0, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/buffered-io.ll
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = add i64 %3, -1
  %5 = add i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 131072, %2
  %4 = add i64 %3, -1
  %5 = add nuw nsw i64 %0, %1
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
