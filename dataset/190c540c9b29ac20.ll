
; 2 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 9
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 8
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; entt/optimized/benchmark.cpp.ll
; linux/optimized/compaction.ll
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 13 occurrences:
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp samesign ult i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = icmp samesign ule i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
