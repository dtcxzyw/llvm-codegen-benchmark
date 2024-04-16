
; 9 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i8 2, i8 0
  %5 = select i1 %1, i8 1, i8 %4
  %6 = and i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 67108864
  %4 = select i1 %3, i64 130023424, i64 -8388608
  %5 = select i1 %1, i64 32505856, i64 %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
