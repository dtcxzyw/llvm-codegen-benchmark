
; 6 occurrences:
; llvm/optimized/Expr.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openspiel/optimized/tarok.cc.ll
; ruby/optimized/iseq.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = shl i64 %0, 30
  %6 = ashr i64 %5, 32
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
