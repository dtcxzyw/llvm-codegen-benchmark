
; 54 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/rsbDec6.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Xz.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/http.c.ll
; cmake/optimized/lzma_decoder.c.ll
; curl/optimized/libcurl_la-http.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/print_settings.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/oid.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/deflate.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/maple_tree.ll
; linux/optimized/oid_registry.ll
; linux/optimized/socket_sysfs.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/methodData.ll
; openspiel/optimized/hearts_test.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-thread.c.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 3
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
