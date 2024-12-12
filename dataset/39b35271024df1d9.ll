
; 5 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/io_buffer.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = add i64 %3, 13
  %5 = mul i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
