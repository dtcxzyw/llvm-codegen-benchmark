
; 4 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double 5.000000e-01, %3
  %5 = fmul double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
