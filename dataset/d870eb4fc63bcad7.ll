
; 47 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; linux/optimized/config.ll
; llama.cpp/optimized/ggml-quants.c.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/big5.ll
; qemu/optimized/hw_display_vga.c.ll
; qoi/optimized/qoi.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regexec.ll
; ruby/optimized/symbol.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -65
  ret i32 %3
}

; 54 occurrences:
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; arrow/optimized/float16.cc.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpython/optimized/ceval.ll
; icu/optimized/edits.ll
; icu/optimized/uset.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ip_options.ll
; linux/optimized/kallsyms.ll
; linux/optimized/lzo1x_decompress_safe.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-iapp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-kink.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/wimax_tlv.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %narrow = add nuw i8 %1, 1
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; icu/optimized/uchar.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %narrow = add nuw nsw i8 %1, 1
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -33
  ret i32 %3
}

attributes #0 = { nounwind }
