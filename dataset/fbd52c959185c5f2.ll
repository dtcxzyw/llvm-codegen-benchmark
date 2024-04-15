
; 16 occurrences:
; brotli/optimized/encode.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/maple_tree.ll
; linux/optimized/snapshot.ll
; oiio/optimized/ddsinput.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = and i32 %1, 63
  %3 = mul nuw nsw i32 %2, 259
  %4 = add nuw nsw i32 %3, 33
  ret i32 %4
}

attributes #0 = { nounwind }
