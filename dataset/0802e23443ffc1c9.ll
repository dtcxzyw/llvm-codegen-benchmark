
; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 6
  %4 = mul i64 %3, %3
  ret i64 %4
}

attributes #0 = { nounwind }
