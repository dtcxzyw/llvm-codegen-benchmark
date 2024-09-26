
; 1 occurrences:
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp oge double %2, 5.000000e-02
  %4 = fcmp ole double %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp olt double %2, 8.000000e+03
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/networkfilemanager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fcmp une double %2, 0.000000e+00
  %4 = fcmp olt double %2, 6.000000e+04
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
