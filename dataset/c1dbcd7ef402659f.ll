
; 3 occurrences:
; recastnavigation/optimized/imgui.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 5.100000e-01
  %4 = select i1 %3, double 5.100000e-01, double %2
  %5 = select i1 %0, double 1.510000e+00, double %4
  %6 = sitofp i64 %1 to double
  %7 = fmul double %5, %6
  ret double %7
}

; 3 occurrences:
; grpc/optimized/periodic_update.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, i64 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %0, float 0.000000e+00, float %4
  %6 = sitofp i64 %1 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
