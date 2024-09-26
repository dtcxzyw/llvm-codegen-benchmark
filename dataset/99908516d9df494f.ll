
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/sundials_band.c.ll
; casadi/optimized/sundials_direct.c.ll
; sundials/optimized/sundials_band.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/sundials_band.c.ll
; casadi/optimized/sundials_direct.c.ll
; sundials/optimized/sundials_band.c.ll
; sundials/optimized/sundials_direct.c.ll
; sundials/optimized/sunmatrix_band.c.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sle i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
