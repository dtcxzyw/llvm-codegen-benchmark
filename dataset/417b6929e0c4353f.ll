
; 20 occurrences:
; abc/optimized/bmcClp.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; casadi/optimized/idas.c.ll
; cmake/optimized/huf_compress.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; openblas/optimized/dlasq1.c.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/refint.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 12 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/fraImp.c.ll
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 12 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; gromacs/optimized/hxprops.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/regcomp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/rate.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 255)
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/ifMan.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 6)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f1(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
