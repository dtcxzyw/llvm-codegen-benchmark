
; 9 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonprocess.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fneg double %2
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
