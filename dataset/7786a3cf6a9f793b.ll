
; 5 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/maple_tree.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 2139095040
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/irq.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
