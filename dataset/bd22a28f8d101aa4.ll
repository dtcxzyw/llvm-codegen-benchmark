
; 35 occurrences:
; abc/optimized/bmcMaj.c.ll
; openblas/optimized/lapacke_claghe.c.ll
; openblas/optimized/lapacke_clagsy.c.ll
; openblas/optimized/lapacke_dbdsdc.c.ll
; openblas/optimized/lapacke_dbdsqr.c.ll
; openblas/optimized/lapacke_dbdsvdx_work.c.ll
; openblas/optimized/lapacke_dgecon.c.ll
; openblas/optimized/lapacke_dgesvx.c.ll
; openblas/optimized/lapacke_dgtcon.c.ll
; openblas/optimized/lapacke_dlagsy.c.ll
; openblas/optimized/lapacke_dpstrf.c.ll
; openblas/optimized/lapacke_dptrfs.c.ll
; openblas/optimized/lapacke_dptsvx.c.ll
; openblas/optimized/lapacke_dsbgst.c.ll
; openblas/optimized/lapacke_dspcon.c.ll
; openblas/optimized/lapacke_dspevx.c.ll
; openblas/optimized/lapacke_dspgvx.c.ll
; openblas/optimized/lapacke_dstebz.c.ll
; openblas/optimized/lapacke_dsycon.c.ll
; openblas/optimized/lapacke_dsycon_3.c.ll
; openblas/optimized/lapacke_dsytri.c.ll
; openblas/optimized/lapacke_dtgsja.c.ll
; openblas/optimized/lapacke_slagsy.c.ll
; openblas/optimized/lapacke_zlaghe.c.ll
; openblas/optimized/lapacke_zlagsy.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 4 occurrences:
; graphviz/optimized/hedges.c.ll
; postgres/optimized/trigger.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 1024)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
