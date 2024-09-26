
; 103 occurrences:
; arrow/optimized/UriParse.c.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/assemble.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; icu/optimized/ustrtrns.ll
; jq/optimized/unicode_fold3_key.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/pkcs8.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lief/optimized/pkcs12.c.ll
; linux/optimized/airtime.ll
; linux/optimized/dmaengine.ll
; linux/optimized/drbg.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_bios.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/RISCVPushPopOptimizer.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/unicode_fold3_key.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/jcsample.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pred_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_usb_desc.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_31j.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Hasher.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-tns.c.ll
; wireshark/optimized/packet-trmac.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 77 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/arc4.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/assemble.ll
; graphviz/optimized/dtstrhash.c.ll
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/ebitmap.ll
; linux/optimized/exfldio.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/lstring.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/parse_tz.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/zipmap.ll
; ruby/optimized/addr2line.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Dfg.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rfid-pn532.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
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
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 23 occurrences:
; c3c/optimized/lexer.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; graphviz/optimized/chresc.c.ll
; linux/optimized/ah6.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/TypeIndexDiscovery.cpp.ll
; minetest/optimized/chat.cpp.ll
; openjdk/optimized/type.ll
; openusd/optimized/mapFunction.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; c3c/optimized/lexer.c.ll
; ceres/optimized/polynomial.cc.ll
; cmake/optimized/cf-h1-proxy.c.ll
; cmake/optimized/lzma_decoder.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; icu/optimized/numparse_affixes.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/crazy_eights.cc.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 24 occurrences:
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/http.c.ll
; cpython/optimized/_codecs_cn.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/versioncmp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/airtime.ll
; openspiel/optimized/TransTableL.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; proj/optimized/projinfo.cpp.ll
; redis/optimized/lua_cjson.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-zvt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 22 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/unicodeobject.ll
; hdf5/optimized/H5Omtime.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/maple_tree.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; php/optimized/decode.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/mapFunction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
