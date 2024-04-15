
; 4 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/rsrc.ll
; qemu/optimized/block_quorum.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 511
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 9
  %5 = lshr i64 %0, 9
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
