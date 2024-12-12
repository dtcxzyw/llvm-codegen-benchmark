
; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openjdk/optimized/jquant2.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = and i32 %2, 512
  %4 = or disjoint i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = and i32 %2, 48
  %4 = or disjoint i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
