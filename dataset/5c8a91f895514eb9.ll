
; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; linux/optimized/drm_dp_mst_topology.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 15
  %4 = trunc i32 %0 to i16
  %5 = or i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
