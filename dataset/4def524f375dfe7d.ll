
; 1 occurrences:
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 10, i32 6
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/recurrent_layers.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
