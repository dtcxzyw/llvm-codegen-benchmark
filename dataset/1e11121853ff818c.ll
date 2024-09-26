
; 2 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -4
  %3 = lshr i16 4999, %2
  %4 = trunc i16 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
