
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = xor i16 %0, -1
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
