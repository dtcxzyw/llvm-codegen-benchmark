
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %0, %5
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
define i1 @func000000000000054a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sgt i64 %0, %5
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
define i1 @func0000000000000546(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp sge i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sundials_band.c.ll
; sundials/optimized/sundials_band.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp sgt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
