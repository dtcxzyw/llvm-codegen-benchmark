
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = icmp ult i32 %0, 1000000000
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
