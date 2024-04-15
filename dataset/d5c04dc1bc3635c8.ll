
; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ebitmap.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
