
; 12 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/connection.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/vacuumlazy.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

; 2 occurrences:
; jq/optimized/jv_aux.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+00
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
