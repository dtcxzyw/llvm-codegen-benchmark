
; 5 occurrences:
; libquic/optimized/url_parse.cc.ll
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
