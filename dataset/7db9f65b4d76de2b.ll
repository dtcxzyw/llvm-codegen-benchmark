
; 6 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openusd/optimized/ray.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

attributes #0 = { nounwind }
