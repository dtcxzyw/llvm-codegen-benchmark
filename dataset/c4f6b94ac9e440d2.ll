
; 1 occurrences:
; libquic/optimized/sample_vector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = add nsw i64 %0, -1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; ceres/optimized/solver.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -3
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
