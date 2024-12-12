
; 3 occurrences:
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
