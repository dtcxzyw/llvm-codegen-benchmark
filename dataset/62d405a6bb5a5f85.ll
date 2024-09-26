
; 1 occurrences:
; libquic/optimized/sample_vector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/solver.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = add nsw i64 %2, -3
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
