
; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 40
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv exact i64 %0, 40
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
