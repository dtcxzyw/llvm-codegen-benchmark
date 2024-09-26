
; 1 occurrences:
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; xgboost/optimized/auc.cc.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
