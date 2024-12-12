
; 13 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; wireshark/optimized/packet-wow.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i8 %2, 13
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/OptimizeDeadStore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i8 %2, -1
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
