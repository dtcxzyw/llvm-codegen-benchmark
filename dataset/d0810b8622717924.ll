
; 1 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = fcmp une float %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/Cache.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = fcmp ord float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp uge float %0, 1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func00000000000000ee(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = fcmp ord float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FEFFFFFC0000000
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp une float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = fcmp olt float %0, 0x3810000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/detector.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp oge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fitellipse.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
