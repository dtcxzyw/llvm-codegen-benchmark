
; 9 occurrences:
; clamav/optimized/strfn.cpp.ll
; git/optimized/quote.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/networking.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, 1472
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = or i8 %1, 14
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
