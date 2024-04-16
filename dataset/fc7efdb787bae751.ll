
; 3 occurrences:
; nori/optimized/textarea.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 8
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
