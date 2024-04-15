
; 1 occurrences:
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %3 = add nsw i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; openblas/optimized/lapacke_dgeevx.c.ll
; openblas/optimized/lapacke_dpteqr.c.ll
; openblas/optimized/lapacke_dsteqr.c.ll
; openblas/optimized/lapacke_dstev.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 5)
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
