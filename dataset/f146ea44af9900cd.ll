
; 3 occurrences:
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 1792
  %4 = zext nneg i16 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw i64 %5, 48
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 56
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
