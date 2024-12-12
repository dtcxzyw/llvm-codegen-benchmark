
; 1 occurrences:
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sdiv exact i64 %1, 40
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/mesh_model_state.cpp.ll
; quantlib/optimized/swap.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, 24
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, 40
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sdiv exact i64 %1, 40
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
