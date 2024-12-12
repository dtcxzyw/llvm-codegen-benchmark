
; 51 occurrences:
; clamav/optimized/bytecode.c.ll
; clamav/optimized/encname.cpp.ll
; clamav/optimized/lzssd.c.ll
; clamav/optimized/msexpand.c.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; freetype/optimized/pfr.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip_options.ll
; linux/optimized/kallsyms.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_v06.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; 34 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/config.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -5
  ret i32 %3
}

; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; freetype/optimized/truetype.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

attributes #0 = { nounwind }
