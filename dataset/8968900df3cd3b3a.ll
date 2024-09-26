
; 12 occurrences:
; miniaudio/optimized/unity.c.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/stere.cpp.ll
; raylib/optimized/raudio.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fsub double 1.000000e+00, %0
  %3 = fdiv double %2, %1
  ret double %3
}

attributes #0 = { nounwind }
