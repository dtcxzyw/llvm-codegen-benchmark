
; 12 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/early-quirks.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/struct.cpp.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; ruby/optimized/serialize.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741823
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 15 occurrences:
; brotli/optimized/transform.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; icu/optimized/collationbuilder.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/uncore_snbep.ll
; node/optimized/simdutf.ll
; php/optimized/image.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-sercosiii.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-xra.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 2
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
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

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1040384
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 43
  %5 = add nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
