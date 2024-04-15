
; 5 occurrences:
; entt/optimized/meta_container.cpp.ll
; icu/optimized/decNumber.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
