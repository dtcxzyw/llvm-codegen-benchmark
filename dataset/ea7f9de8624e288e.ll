
; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %1
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3D71979980000000
  %4 = select i1 %3, float 0x3D71979980000000, float %2
  %5 = fmul float %4, %1
  %6 = fcmp uge float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
