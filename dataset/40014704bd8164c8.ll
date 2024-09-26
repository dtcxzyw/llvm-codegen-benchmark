
; 13 occurrences:
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; arrow/optimized/bignum.cc.ll
; clamav/optimized/rs.cpp.ll
; coremark/optimized/core_matrix.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/vtzone.ll
; oiio/optimized/Codec.cpp.ll
; openusd/optimized/bignum.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = srem i32 %2, 28
  ret i32 %3
}

; 3 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = srem i32 %2, 32
  ret i32 %3
}

attributes #0 = { nounwind }
