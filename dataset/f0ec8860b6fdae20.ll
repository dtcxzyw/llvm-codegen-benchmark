
; 4 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; yosys/optimized/subcircuit.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sdiv exact i64 %0, 152
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/diff.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %0, 2
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
