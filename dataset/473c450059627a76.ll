
; 2 occurrences:
; linux/optimized/icl_dsi.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 2147483649
  %4 = mul i64 %1, %3
  %5 = add i64 %4, 3860031
  %6 = mul i64 %0, 2779
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
