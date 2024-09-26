
; 6 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; hwloc/optimized/topology-nvml.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %1, float %3, float 1.000000e+00
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
