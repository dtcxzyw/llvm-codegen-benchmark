
; 2 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 21 occurrences:
; brotli/optimized/static_dict.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/8250_pci.ll
; linux/optimized/libata-scsi.ll
; lua/optimized/lundump.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; node/optimized/simdutf.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/oids.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33554432
  %3 = trunc i64 %0 to i32
  %4 = or i32 %2, %3
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/if2ip.c.ll
; curl/optimized/libcurl_la-if2ip.ll
; linux/optimized/message.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
