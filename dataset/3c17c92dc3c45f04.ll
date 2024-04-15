
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hda_auto_parser.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = add nsw i8 %2, -1
  %4 = icmp ult i8 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
