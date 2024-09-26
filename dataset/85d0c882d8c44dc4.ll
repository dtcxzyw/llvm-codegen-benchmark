
; 7 occurrences:
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openspiel/optimized/goofspiel.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
