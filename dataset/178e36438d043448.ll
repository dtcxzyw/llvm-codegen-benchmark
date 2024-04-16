
; 6 occurrences:
; brotli/optimized/literal_cost.c.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nuklear/optimized/unity.c.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, %0
  ret float %5
}

; 1 occurrences:
; jq/optimized/jv_aux.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 7 occurrences:
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlangt.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlanst.c.ll
; openblas/optimized/dlapy3.c.ll
; openblas/optimized/dlaqr1.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

; 1 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, %0
  ret float %5
}

; 1 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %4, %0
  ret float %5
}

; 2 occurrences:
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
