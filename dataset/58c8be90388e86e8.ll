
; 9 occurrences:
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/negotiation.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
