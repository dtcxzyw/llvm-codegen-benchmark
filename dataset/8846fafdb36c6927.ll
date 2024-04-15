
; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
