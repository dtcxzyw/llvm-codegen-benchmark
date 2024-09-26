
; 9 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openusd/optimized/patchBasis.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %0, double %1, double 0x3CB0000000000000
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
