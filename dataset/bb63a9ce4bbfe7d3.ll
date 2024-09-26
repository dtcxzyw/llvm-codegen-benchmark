
; 4 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; postgres/optimized/gistbuild.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
