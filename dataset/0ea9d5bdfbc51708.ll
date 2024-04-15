
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 8.000000e+03, double %0
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = fcmp ogt double %4, -8.000000e+03
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  %5 = fcmp ogt double %4, 0x3FF921FB54442D18
  %6 = fcmp olt double %4, 0x4012D97C7F3321D2
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
