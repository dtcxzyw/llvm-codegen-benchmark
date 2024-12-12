
; 3 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; quantlib/optimized/swap.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 24
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %1, 2
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = sdiv i64 %1, 2
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 40
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 40
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 40
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
