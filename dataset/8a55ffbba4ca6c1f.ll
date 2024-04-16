
; 5 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dptrfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FB99999A0000000
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dladiv.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
