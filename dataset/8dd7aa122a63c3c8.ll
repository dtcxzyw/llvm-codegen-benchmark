
; 4 occurrences:
; bullet3/optimized/b3Solver.ll
; icu/optimized/ucptrie.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; wireshark/optimized/packet-sml.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %4, 4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
