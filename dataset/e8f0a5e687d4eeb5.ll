
; 4 occurrences:
; abc/optimized/abcGen.c.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/abcGen.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0) #0 {
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
define i1 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 12
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = mul i32 %1, %0
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
