
; 5 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fneg float %0
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
