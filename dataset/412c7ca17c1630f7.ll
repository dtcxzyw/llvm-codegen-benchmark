
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, %3
  ret double %4
}

attributes #0 = { nounwind }
