
; 6 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 9
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
