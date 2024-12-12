
; 2 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i1 %1) #0 {
entry:
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 3 occurrences:
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i1 %1) #0 {
entry:
  %2 = fcmp olt double %0, 8.000000e+03
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 8.000000e+03, double %0
  ret double %4
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = and i1 %2, %1
  %4 = select i1 %3, double 8.000000e+03, double %0
  ret double %4
}

; 3 occurrences:
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i1 %1) #0 {
entry:
  %2 = fcmp ogt double %0, -8.000000e+03
  %3 = and i1 %1, %2
  %4 = select i1 %3, double -8.000000e+03, double %0
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i1 %1) #0 {
entry:
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
