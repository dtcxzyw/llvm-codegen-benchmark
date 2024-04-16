
; 3 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; openmpi/optimized/mca_base_var.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = select i1 %1, i32 %2, i32 0
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
