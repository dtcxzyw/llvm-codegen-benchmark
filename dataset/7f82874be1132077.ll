
; 14 occurrences:
; abc/optimized/cuddBridge.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/bignum-dtoa.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
