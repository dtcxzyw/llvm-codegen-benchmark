
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp olt double %3, 8.000000e+03
  %5 = and i1 %4, %0
  %6 = select i1 %5, double 8.000000e+03, double %3
  ret double %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = and i1 %4, %0
  %6 = select i1 %5, double 8.000000e+03, double %3
  ret double %6
}

; 1 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = and i1 %4, %0
  %6 = select i1 %5, double 1.000000e+00, double %3
  ret double %6
}

attributes #0 = { nounwind }
