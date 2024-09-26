
; 18 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/avif.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/pci.ll
; linux/optimized/tcp_metrics.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/loopnode.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/format.cc.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 95
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 4)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; openjdk/optimized/g1YoungGenSizer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = tail call noundef i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
