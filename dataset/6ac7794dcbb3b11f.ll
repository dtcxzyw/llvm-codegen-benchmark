
; 2 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

; 31 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/assemble.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/filters.c.ll
; libwebp/optimized/filters_sse2.c.ll
; libwebp/optimized/filters_utils.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; wireshark/optimized/packet-selfm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openusd/optimized/intrapred.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 45 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; llvm/optimized/X86Disassembler.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/orb.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dcerpc-dnsserver.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gre.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mrdisc.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_fragment.ll
; llvm/optimized/APSIntType.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/MCAssembler.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
