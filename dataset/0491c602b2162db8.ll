
; 3 occurrences:
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/btGeometryUtil.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, 0xBF847AE140000000
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; brotli/optimized/literal_cost.c.ll
; graphviz/optimized/gvcolor.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, -4.000000e+00
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
