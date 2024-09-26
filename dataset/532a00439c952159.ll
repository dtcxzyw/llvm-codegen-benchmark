
; 7 occurrences:
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 512
  %5 = or disjoint i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
