
; 5 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/feature.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; proj/optimized/isea.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 20
  %2 = trunc nsw i32 %1 to i8
  %3 = srem i8 %2, 10
  ret i8 %3
}

attributes #0 = { nounwind }
