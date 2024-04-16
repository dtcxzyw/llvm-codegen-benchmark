
; 2 occurrences:
; linux/optimized/intel_display_irq.ll
; ruby/optimized/error.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = xor i32 %1, -1
  %6 = and i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; spike/optimized/vmnand_mm.ll
; spike/optimized/vmnor_mm.ll
; spike/optimized/vmxnor_mm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = xor i64 %1, -1
  %6 = and i64 %5, %0
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
