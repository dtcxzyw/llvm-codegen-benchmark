
; 4 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/APFixedPoint.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp ne i32 %2, 6
  %4 = select i1 %3, i1 true, i1 %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
