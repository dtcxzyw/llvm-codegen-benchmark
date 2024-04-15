
; 27 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/haltpoll.ll
; linux/optimized/intel_bw.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/ply.cpp.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_han_dynamic.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; postgres/optimized/hio.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_select_util.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; openmpi/optimized/coll_base_alltoallv.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/histogram.c.ll
; draco/optimized/ply_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/intel_rps.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = call i32 @llvm.umax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
