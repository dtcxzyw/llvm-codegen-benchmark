
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fdiv double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
