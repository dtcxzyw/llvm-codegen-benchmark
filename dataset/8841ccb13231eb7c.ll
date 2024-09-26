
; 4 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; redis/optimized/lolwut6.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = srem i8 %1, 10
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
