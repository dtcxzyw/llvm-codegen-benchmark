
; 8 occurrences:
; linux/optimized/genetlink.ll
; linux/optimized/netdev.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrTypeSet.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 2049, i16 2050
  %3 = and i16 %2, %0
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 5, i16 8197
  %3 = and i16 %0, %2
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
