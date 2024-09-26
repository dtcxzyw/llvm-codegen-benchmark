
; 6 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/atomdata.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fadd double %1, 4.000000e+00
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
