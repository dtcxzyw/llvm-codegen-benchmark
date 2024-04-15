
; 3 occurrences:
; abc/optimized/abcGen.c.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = mul nsw i32 %1, %0
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/abcGen.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 12
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dsfrk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nsw i64 %1, %0
  %3 = icmp ugt i64 %2, 2305843009213693951
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = mul nsw i64 %1, %0
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
