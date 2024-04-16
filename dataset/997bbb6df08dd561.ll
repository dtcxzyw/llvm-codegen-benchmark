
; 3 occurrences:
; bullet3/optimized/b3Solver.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = and i32 %1, 2
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 8
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
