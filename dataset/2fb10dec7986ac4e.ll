
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 8.000000e+03
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 8.000000e+03, double %0
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = select i1 %3, double 8.000000e+03, double %0
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 8.000000e+03
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 8.000000e+03, double %0
  %5 = fcmp ogt double %4, -8.000000e+03
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = select i1 %3, double 8.000000e+03, double %0
  %5 = fcmp ogt double %4, -8.000000e+03
  ret i1 %5
}

attributes #0 = { nounwind }
