
; 47 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/ivyFastMap.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sr.ll
; linux/optimized/vmstat.ll
; luajit/optimized/minilua.ll
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
; php/optimized/avl.ll
; php/optimized/ir_emit.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/zic.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/scancel.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
