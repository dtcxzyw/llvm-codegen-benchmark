
; 9 occurrences:
; graphviz/optimized/splines.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/p3p.cpp.ll
; quantlib/optimized/assetswap.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bond.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, 1.000000e+02
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
