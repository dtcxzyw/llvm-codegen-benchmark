
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/shapes.c.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/zDirector.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e+00
  %4 = select i1 %0, double %3, double %1
  %5 = fmul double %4, 0x406FFFFF2E48E8A7
  ret double %5
}

attributes #0 = { nounwind }
