
; 7 occurrences:
; freetype/optimized/truetype.c.ll
; grpc/optimized/hpack_parser.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 14
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; brotli/optimized/transform.c.ll
; node/optimized/simdutf.ll
; php/optimized/image.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, 28
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
