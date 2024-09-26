
; 6 occurrences:
; icu/optimized/calendar.ll
; openjdk/optimized/g1MMUTracker.ll
; openspiel/optimized/hearts.cc.ll
; ruby/optimized/utf8_mac.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = sub i32 %2, %0
  %4 = srem i32 %3, 16
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/calendar.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = srem i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = sub i32 %2, %0
  %4 = srem i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
