
; 7 occurrences:
; g2o/optimized/matrix_structure.cpp.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpTNLPReducer.ll
; meshlab/optimized/Scanner.cpp.ll
; node/optimized/libnode.process_wrap.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f6(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp slt i32 %0, -1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
