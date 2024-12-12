
; 20 occurrences:
; cmake/optimized/fastcover.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/page-writeback.ll
; linux/optimized/seq_timer.ll
; linux/optimized/tsc.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/satbMarkQueue.ll
; openjdk/optimized/serialFullGC.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %0, %2
  %4 = udiv i64 %3, 100
  ret i64 %4
}

; 3 occurrences:
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = udiv i64 %3, 9
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %2
  %4 = udiv i64 %3, 10000
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/tsc.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = udiv i64 %3, 750
  ret i64 %4
}

attributes #0 = { nounwind }
