
; 16 occurrences:
; cpython/optimized/ceval.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/replaygain_analysis.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/raster.c.ll
; git/optimized/xemit.ll
; linux/optimized/vpd.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 14 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; grpc/optimized/oob_backend_metric.cc.ll
; icu/optimized/nfrs.ll
; linux/optimized/addrconf.ll
; linux/optimized/filemap.ll
; linux/optimized/shrinker.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; arrow/optimized/data.cc.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/sre.ll
; freetype/optimized/ftbase.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; sqlite/optimized/sqlite3.ll
; tinympc/optimized/tiny_api.cpp.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/rtp_audio_file.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
