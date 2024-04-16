
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; libquic/optimized/p256-64.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
