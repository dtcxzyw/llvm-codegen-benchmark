
; 10 occurrences:
; icu/optimized/ustrtrns.ll
; linux/optimized/8250_pci.ll
; linux/optimized/intel_pstate.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/uuencode.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -65281
  %4 = or disjoint i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/message.ll
; linux/optimized/p4.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = and i48 %0, 4294901760
  %4 = or disjoint i48 %3, %2
  %5 = trunc i48 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 64512
  %4 = or i64 %3, %2
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, -256
  %4 = or i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
