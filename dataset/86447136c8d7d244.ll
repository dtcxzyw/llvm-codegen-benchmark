
; 3 occurrences:
; linux/optimized/icl_dsi.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, 3860031
  %5 = mul i64 %0, 2779
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
