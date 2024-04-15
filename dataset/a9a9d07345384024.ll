
; 7 occurrences:
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/set_memory.ll
; spike/optimized/csrs.ll
; spike/optimized/plic.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i32 %1, -2
  %4 = icmp eq i16 %2, 16384
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
