
; 18 occurrences:
; cmake/optimized/md4.c.ll
; cmake/optimized/nghttp2_http.c.ll
; curl/optimized/libcurl_la-md4.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/MD5.cpp.ll
; linux/optimized/driver-ops.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; nghttp2/optimized/nghttp2_http.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-cbor.c.ll
; wireshark/optimized/packet-mctp.c.ll
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = xor i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
