
; 4 occurrences:
; casadi/optimized/polynomial.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -8
  %4 = add i64 %3, -8
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/type.cc.ll
; meshlab/optimized/filter_qhull.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
