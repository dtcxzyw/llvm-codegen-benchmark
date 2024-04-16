
; 4 occurrences:
; hyperscan/optimized/sheng.c.ll
; linux/optimized/vmcore.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 2097151
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  %6 = and i64 %5, 17178820608
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 255
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = and i32 %5, 240
  ret i32 %6
}

attributes #0 = { nounwind }
