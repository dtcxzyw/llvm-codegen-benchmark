
; 2 occurrences:
; nori/optimized/colorwheel.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 6.166000e+02
  %3 = fcmp olt double %2, 5.100000e-01
  %4 = select i1 %3, double 5.100000e-01, double %2
  %5 = select i1 %0, double 1.510000e+00, double %4
  ret double %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x3FA99999A0000000
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %0, float 0.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
