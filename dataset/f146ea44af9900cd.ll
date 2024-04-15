
; 3 occurrences:
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = lshr i64 %2, 4
  %4 = and i64 %3, 1792
  %5 = or disjoint i64 %0, %4
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
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 56
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
