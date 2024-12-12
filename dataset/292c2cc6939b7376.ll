
; 9 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = fadd double %4, %3
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
