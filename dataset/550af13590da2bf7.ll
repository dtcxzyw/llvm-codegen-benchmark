
; 4 occurrences:
; linux/optimized/intel_dkl_phy.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 511
  %2 = add nsw i16 %1, -4
  %3 = sdiv i16 %2, 6
  ret i16 %3
}

attributes #0 = { nounwind }
