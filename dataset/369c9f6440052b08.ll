
; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 20, %0
  %2 = shl nuw nsw i32 1, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/f128_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 16494, %0
  %2 = shl i64 2, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; meshoptimizer/optimized/quantization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub nsw i32 23, %0
  %2 = shl nuw i32 1, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

; 2 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = shl nsw i32 -1, %1
  %3 = sub nuw nsw i32 -2, %2
  ret i32 %3
}

attributes #0 = { nounwind }
