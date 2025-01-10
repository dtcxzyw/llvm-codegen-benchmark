
; 13 occurrences:
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/diffcore-rename.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/pdb2top.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; php/optimized/zend_compile.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.smax.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/minilua.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/check_code.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.smax.i64(i64 %0, i64 %2)
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
