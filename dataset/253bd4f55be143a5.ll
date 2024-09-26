
; 19 occurrences:
; c3c/optimized/sema_expr.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/dm.ll
; linux/optimized/hub.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/netdev.ll
; linux/optimized/resize.ll
; linux/optimized/wpa.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrTypeSet.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 16374, i16 16246
  %3 = and i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
