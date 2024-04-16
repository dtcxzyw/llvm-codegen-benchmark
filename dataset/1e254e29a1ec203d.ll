
; 25 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/idma32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/utilities.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 28
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
