
; 3 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/cvodes.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  %6 = fcmp ugt float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fsub float %0, %1
  %5 = fmul float %4, %3
  %6 = fcmp ult float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
