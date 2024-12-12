
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2047
  %2 = sub nuw nsw i64 1075, %1
  %3 = shl nuw nsw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 32767
  %2 = sub nuw nsw i64 16494, %1
  %3 = shl i64 2, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 56
  %2 = sub nuw nsw i64 64, %1
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
