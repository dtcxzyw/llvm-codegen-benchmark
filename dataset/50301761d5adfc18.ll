
; 3 occurrences:
; linux/optimized/intel_opregion.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 768
  %2 = icmp eq i16 %1, 768
  %3 = select i1 %2, i16 30, i16 24
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
