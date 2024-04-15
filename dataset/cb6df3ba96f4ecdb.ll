
; 34 occurrences:
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; faiss/optimized/io.cpp.ll
; grpc/optimized/per_cpu.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dp.ll
; linux/optimized/libata-sff.ll
; linux/optimized/menu.ll
; linux/optimized/rational.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_datatype_position.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/regexec.ll
; postgres/optimized/xlog.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/gres_select_util.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
