
; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = srem i32 %4, 9
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/resize.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = srem i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = srem i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
