
; 27 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; hdf5/optimized/H5FA.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/calibrate.ll
; linux/optimized/jiffies.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mimalloc/optimized/heap.c.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qed-check.c.ll
; redis/optimized/childinfo.ll
; ruby/optimized/bignum.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = lshr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
