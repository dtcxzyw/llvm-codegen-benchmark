
; 16 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/compile.ll
; spike/optimized/mmu.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_rps.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 63
  %5 = icmp ugt i16 %1, 126
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
