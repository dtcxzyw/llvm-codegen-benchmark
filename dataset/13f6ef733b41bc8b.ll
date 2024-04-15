
; 10 occurrences:
; cpython/optimized/_collectionsmodule.ll
; linux/optimized/blk-map.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/rsrc.ll
; linux/optimized/swapfile.ll
; qemu/optimized/block_quorum.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 9
  %5 = lshr i64 %0, 9
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
