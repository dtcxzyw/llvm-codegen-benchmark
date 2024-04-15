
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fmul float %4, %3
  %6 = fdiv float %0, %5
  %7 = fcmp ogt float %6, 6.000000e+01
  ret i1 %7
}

attributes #0 = { nounwind }
