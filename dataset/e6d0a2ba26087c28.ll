
; 11 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.smin.i64(i64 %2, i64 %0)
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 17 occurrences:
; abc/optimized/blocksort.c.ll
; arrow/optimized/hdfs.cc.ll
; clamav/optimized/cabd.c.ll
; cmake/optimized/blocksort.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/addrconf.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.js_stream.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
