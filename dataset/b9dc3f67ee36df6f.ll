
; 1 occurrences:
; ipopt/optimized/IpIpoptAlg.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 4 occurrences:
; minetest/optimized/sky.cpp.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c4(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define double @func00000000000000e4(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define double @func00000000000000e2(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
