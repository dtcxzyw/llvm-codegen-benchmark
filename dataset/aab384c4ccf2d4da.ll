
; 12 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spell.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = select i1 %1, i8 1, i8 %3
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
