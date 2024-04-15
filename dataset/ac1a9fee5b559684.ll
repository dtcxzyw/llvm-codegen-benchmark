
; 4 occurrences:
; linux/optimized/tg3.ll
; minetest/optimized/map.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 28
  %3 = trunc i48 %2 to i16
  %4 = and i16 %3, -16
  %5 = add i16 %4, %0
  %6 = zext i16 %5 to i48
  ret i48 %6
}

; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 32767
  %5 = add i16 %0, %4
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = add nuw nsw i8 %0, %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
