
; 3 occurrences:
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; spike/optimized/f64_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 5 occurrences:
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
