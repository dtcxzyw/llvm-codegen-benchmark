
; 6 occurrences:
; ipopt/optimized/IpIpoptAlg.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
