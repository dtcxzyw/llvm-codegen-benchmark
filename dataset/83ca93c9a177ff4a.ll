
; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  %6 = fcmp ult float %5, 0x401921FB60000000
  ret i1 %6
}

; 1 occurrences:
; box2d/optimized/b2_weld_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  %6 = fcmp ole float %5, 0x3FA1DF46C0000000
  ret i1 %6
}

; 5 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fneg float %2
  %5 = select i1 %3, float %2, float %4
  %6 = fcmp olt float %5, 0x3F547AE140000000
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dtrsyl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fneg double %2
  %5 = select i1 %3, double %2, double %4
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
