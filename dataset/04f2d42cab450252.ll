
; 15 occurrences:
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/lapacke_dgeevx.c.ll
; openblas/optimized/lapacke_dggevx.c.ll
; openblas/optimized/lapacke_dopgtr.c.ll
; openblas/optimized/lapacke_dpteqr.c.ll
; openblas/optimized/lapacke_dsbev.c.ll
; openblas/optimized/lapacke_dsteqr.c.ll
; openblas/optimized/lapacke_dstev.c.ll
; openblas/optimized/lapacke_dtgsna.c.ll
; openblas/optimized/lapacke_dtgsyl.c.ll
; openblas/optimized/lapacke_dtrsna.c.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; re2/optimized/onepass.cc.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 2)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/sclSize.c.ll
; openblas/optimized/lapacke_dpbrfs_work.c.ll
; openblas/optimized/lapacke_dpbsvx_work.c.ll
; openblas/optimized/lapacke_dsytri2x.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
