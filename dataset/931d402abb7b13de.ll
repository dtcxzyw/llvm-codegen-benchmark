
; 55 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ubidi.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/newhope.c.ll
; libquic/optimized/poly.c.ll
; linux/optimized/agg-rx.ll
; linux/optimized/cdrom.ll
; linux/optimized/deftree.ll
; linux/optimized/hosts.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/reformat.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-btlmp.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-frame.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
