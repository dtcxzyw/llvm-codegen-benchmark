
; 8 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmspcs.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/mbt_fps.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fadd double %4, 5.000000e-01
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
