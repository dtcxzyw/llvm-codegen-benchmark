
; 37 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/chunk-format.ll
; git/optimized/diff.ll
; git/optimized/sequencer.ll
; git/optimized/server-info.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; node/optimized/libnode.node_i18n.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openssl/optimized/libdefault-lib-crngt.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
