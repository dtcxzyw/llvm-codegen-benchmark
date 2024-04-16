
; 9 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i8 1, i8 %3
  %6 = and i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 130023424, i64 -8388608
  %4 = icmp ult i64 %1, 16777216
  %5 = select i1 %4, i64 32505856, i64 %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 6, i8 0
  %4 = icmp ugt i16 %1, 11
  %5 = select i1 %4, i8 15, i8 %3
  %6 = and i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
