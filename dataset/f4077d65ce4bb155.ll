
; 4 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/RDFRegisters.cpp.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32766
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
