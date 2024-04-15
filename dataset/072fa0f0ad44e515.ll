
; 2 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fcmp oeq double %0, 0.000000e+00
  %2 = select i1 %1, double 0x10000000000000, double %0
  %3 = fneg double %2
  ret double %3
}

; 5 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3E70000000000000
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fneg float %2
  ret float %3
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fneg float %2
  ret float %3
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fcmp ole float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
