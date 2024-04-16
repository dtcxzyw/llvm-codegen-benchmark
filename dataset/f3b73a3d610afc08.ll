
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 20, %1
  %.neg = shl nsw i32 -1, %2
  %3 = and i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 16494, %1
  %.neg = shl i64 -2, %2
  %3 = and i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 23, %1
  %.neg = shl nsw i32 -1, %2
  %3 = and i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
