
; 54 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/zbuff_common.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_common.c.ll
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/term_context.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/taiwncal.ll
; linux/optimized/dd.ll
; linux/optimized/entropy_common.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/zstd_common.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/relocator.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/strftime.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_event_notifier-posix.c.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/iseq.ll
; ruby/optimized/strftime.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_common.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 70, %1
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; 72 occurrences:
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/cmArchiveWrite.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/core.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/pipe.c.ll
; cmake/optimized/udp.c.ll
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/regexp_operation.cpp.ll
; git/optimized/bisect.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/helpformat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/number_rounding.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/core.c.ll
; libuv/optimized/pipe.c.ll
; libuv/optimized/udp.c.ll
; libwebp/optimized/sharpyuv.c.ll
; linux/optimized/nfs4xdr.ll
; node/optimized/core.ll
; node/optimized/pipe.ll
; node/optimized/udp.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/memnode.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_strtod.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/strftime.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/kslra32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/edif.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/realclosure.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = select i1 %0, i32 65530, i32 %2
  ret i32 %3
}

; 111 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcNtk.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; clamav/optimized/cvd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/reslist.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; libquic/optimized/convert.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/bts.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_fls.c.ll
; nuttx/optimized/lib_flsl.c.ll
; nuttx/optimized/lib_flsll.c.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mulnode.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/comm_init.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/pg_test_timing.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/BigUnsigned.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
