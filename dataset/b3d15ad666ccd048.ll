
; 5 occurrences:
; icu/optimized/ushape.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/partcache.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 768
  %2 = select i1 %1, i32 30, i32 24
  ret i32 %2
}

attributes #0 = { nounwind }
