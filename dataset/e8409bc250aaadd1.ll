
; 9 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/scattering-debye.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fmul float %1, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
