
; 1 occurrences:
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, -1
  %4 = add i32 %1, %2
  %5 = icmp ugt i32 %0, %4
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

; 5 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/sundials_direct.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %1, %2
  %5 = icmp sgt i64 %0, %4
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
