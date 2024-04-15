
; 8 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/set_memory.ll
; spike/optimized/csrs.ll
; spike/optimized/plic.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
