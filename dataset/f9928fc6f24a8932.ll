
; 4 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 9
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
