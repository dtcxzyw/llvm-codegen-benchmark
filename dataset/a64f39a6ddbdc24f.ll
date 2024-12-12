
; 7 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/blackformula.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fadd double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
