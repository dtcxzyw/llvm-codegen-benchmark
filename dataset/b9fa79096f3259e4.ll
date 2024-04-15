
; 2 occurrences:
; linux/optimized/blk-merge.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add nsw i16 %1, -1
  %5 = and i16 %4, %3
  %6 = icmp ugt i16 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
