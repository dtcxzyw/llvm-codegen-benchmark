
; 4 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 9
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
