
; 7 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/netdev.ll
; linux/optimized/wpa.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 -29, i16 -9
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
