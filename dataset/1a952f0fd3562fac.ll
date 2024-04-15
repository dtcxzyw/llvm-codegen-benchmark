
; 44 occurrences:
; openblas/optimized/lapacke_dbdsvdx.c.ll
; openblas/optimized/lapacke_dgbcon.c.ll
; openblas/optimized/lapacke_dgbrfs.c.ll
; openblas/optimized/lapacke_dgbsvx.c.ll
; openblas/optimized/lapacke_dgerfs.c.ll
; openblas/optimized/lapacke_dggbal.c.ll
; openblas/optimized/lapacke_dgtrfs.c.ll
; openblas/optimized/lapacke_dgtsvx.c.ll
; openblas/optimized/lapacke_dpbcon.c.ll
; openblas/optimized/lapacke_dpbrfs.c.ll
; openblas/optimized/lapacke_dpbsvx.c.ll
; openblas/optimized/lapacke_dpocon.c.ll
; openblas/optimized/lapacke_dporfs.c.ll
; openblas/optimized/lapacke_dposvx.c.ll
; openblas/optimized/lapacke_dppcon.c.ll
; openblas/optimized/lapacke_dpprfs.c.ll
; openblas/optimized/lapacke_dppsvx.c.ll
; openblas/optimized/lapacke_dsbevx.c.ll
; openblas/optimized/lapacke_dsbevx_2stage.c.ll
; openblas/optimized/lapacke_dsbgv.c.ll
; openblas/optimized/lapacke_dsbgvx.c.ll
; openblas/optimized/lapacke_dspev.c.ll
; openblas/optimized/lapacke_dspevx.c.ll
; openblas/optimized/lapacke_dspgv.c.ll
; openblas/optimized/lapacke_dspgvx.c.ll
; openblas/optimized/lapacke_dsprfs.c.ll
; openblas/optimized/lapacke_dspsvx.c.ll
; openblas/optimized/lapacke_dstebz.c.ll
; openblas/optimized/lapacke_dstein.c.ll
; openblas/optimized/lapacke_dstevx.c.ll
; openblas/optimized/lapacke_dsyequb.c.ll
; openblas/optimized/lapacke_dsyevx.c.ll
; openblas/optimized/lapacke_dsyevx_2stage.c.ll
; openblas/optimized/lapacke_dsygvx.c.ll
; openblas/optimized/lapacke_dsyrfs.c.ll
; openblas/optimized/lapacke_dtbcon.c.ll
; openblas/optimized/lapacke_dtbrfs.c.ll
; openblas/optimized/lapacke_dtgevc.c.ll
; openblas/optimized/lapacke_dtpcon.c.ll
; openblas/optimized/lapacke_dtprfs.c.ll
; openblas/optimized/lapacke_dtrcon.c.ll
; openblas/optimized/lapacke_dtrevc.c.ll
; openblas/optimized/lapacke_dtrrfs.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; meshlab/optimized/qhull_tools.cpp.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
