
; 2 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, -4
  %3 = lshr i16 4999, %2
  ret i16 %3
}

attributes #0 = { nounwind }
