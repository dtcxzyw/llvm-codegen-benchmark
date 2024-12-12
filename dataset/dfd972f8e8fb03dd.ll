
; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = srem i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = srem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
