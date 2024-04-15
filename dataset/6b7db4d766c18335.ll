
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 6.166000e+02
  %4 = select i1 %1, double 5.100000e-01, double %3
  %5 = select i1 %0, double 1.510000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
