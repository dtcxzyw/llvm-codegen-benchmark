
; 37 occurrences:
; cpython/optimized/longobject.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/diffcore-rename.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/pdb2top.cpp.ll
; linux/optimized/sr.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openblas/optimized/dgghd3.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openspiel/optimized/TransTableL.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_compile.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/regexp.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vvfat.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; ruby/optimized/io.ll
; slurm/optimized/backfill.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
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
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
