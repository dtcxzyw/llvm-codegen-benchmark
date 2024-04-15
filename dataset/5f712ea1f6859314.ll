
; 6 occurrences:
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
