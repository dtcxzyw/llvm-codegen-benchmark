
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; box2d/optimized/b2_rope.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  ret i1 %5
}

; 4 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlarrr.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; 10 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ogt double %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ugt double %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp ule float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btContinuousConvexCollision.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp uge float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %0, %3
  %5 = fcmp oge float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
