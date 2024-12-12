
; 7 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/floatobject.ll
; cvc5/optimized/instantiate.cpp.ll
; freetype/optimized/type42.c.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
