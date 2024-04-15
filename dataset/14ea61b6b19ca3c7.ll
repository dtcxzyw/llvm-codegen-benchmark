
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dtrmv_TLN.c.ll
; openblas/optimized/dtrmv_TLU.c.ll
; openblas/optimized/dtrsv_NLN.c.ll
; openblas/optimized/dtrsv_NLU.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 112)
  %3 = add nsw i32 %2, -2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 8)
  %3 = add nsw i32 %2, 8
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
