
; 93 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; brotli/optimized/cluster.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; glog/optimized/signalhandler.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/decNumber.ll
; icu/optimized/usprep.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; jq/optimized/decNumber.ll
; jq/optimized/euc_jp_prop.ll
; jq/optimized/sjis_prop.ll
; jq/optimized/unicode.ll
; jq/optimized/unicode_fold1_key.ll
; jq/optimized/unicode_fold2_key.ll
; jq/optimized/unicode_fold3_key.ll
; jq/optimized/unicode_unfold_key.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_cache.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; linux/optimized/utbuffer.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xarray.ll
; linux/optimized/xfrm_input.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/tar.cc.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_ungetwc.c.ll
; oniguruma/optimized/euc_jp_prop.ll
; oniguruma/optimized/sjis_prop.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/unicode_fold1_key.ll
; oniguruma/optimized/unicode_fold2_key.ll
; oniguruma/optimized/unicode_fold3_key.ll
; oniguruma/optimized/unicode_unfold_key.ll
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/numeric.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; proxygen/optimized/HTTPCommonHeaders.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; ripgrep-rs/optimized/161nqe0t1jf3za47.ll
; ripgrep-rs/optimized/27iy5ui86mv5cpfs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/parse.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/unicode.ll
; ruby/optimized/windows_31j.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/bitboard.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/mpn.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 51
  ret i1 %4
}

; 46 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; brotli/optimized/backward_references.c.ll
; cmake/optimized/MD5.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/base85.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; libzmq/optimized/socks.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; linux/optimized/vpd.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; nuttx/optimized/lib_strptime.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_http_parser.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/inv_api.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; ruby/optimized/md5.ll
; ruby/optimized/sha1.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  ret i1 %4
}

; 44 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/filter_common.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/Array.cpp.ll
; icu/optimized/ucnvscsu.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libquic/optimized/ntt.c.ll
; libzmq/optimized/socks.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/gistutil.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/md5.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-elf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 47 occurrences:
; abc/optimized/adler32.c.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/cuesheet.c.ll
; git/optimized/apply.ll
; hermes/optimized/Number.cpp.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/forcedeth.ll
; linux/optimized/kbuf.ll
; linux/optimized/xz_dec_lzma2.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; node/optimized/libnode.crypto_cipher.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; postgres/optimized/date.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; redis/optimized/rand.ll
; redis/optimized/rax.ll
; ruby/optimized/md5.ll
; slurm/optimized/pack.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/sreport.ll
; yosys/optimized/select.ll
; z3/optimized/pb_solver.cpp.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 64
  ret i1 %4
}

; 46 occurrences:
; abc/optimized/dauCanon.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; grpc/optimized/slice_buffer.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libquic/optimized/a_utctm.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xarray.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mixbox/optimized/mixbox.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/regexp.cc.ll
; redis/optimized/sds.ll
; ruby/optimized/md5.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 238 occurrences:
; arrow/optimized/builder_primitive.cc.ll
; assimp/optimized/Assimp.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/flow_control.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uspoof_impl.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/blktrace.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; php/optimized/array.ll
; php/optimized/pcre2_compile.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/lparser.ll
; ruby/optimized/japanese.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 129
  ret i1 %4
}

; 113 occurrences:
; abc/optimized/adler32.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/adler32.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Conv.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uconv.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/deflate_compress.c.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/dsfield.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents_status.ll
; linux/optimized/fan_core.ll
; linux/optimized/fib_trie.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/gro.ll
; linux/optimized/inffast.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha256.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.string_decoder.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; php/optimized/crypt_sha256.ll
; php/optimized/fastcgi.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/numeric.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/japanese.ll
; slurm/optimized/launch.ll
; slurm/optimized/pack.ll
; slurm/optimized/parse_time.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; velox/optimized/SpillConfig.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/pb_solver.cpp.ll
; zlib/optimized/adler32.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 254
  ret i1 %4
}

; 53 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/bit_cost.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/amaze.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unames.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hwregs.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/inffast.ll
; linux/optimized/socklib.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/zstd_decompress_block.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/string.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/tbprobe.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/keys.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 44 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast_snoop.ll
; postgres/optimized/jsonpath_gram.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wireshark/optimized/packet-nwmtp.c.ll
; yosys/optimized/rtlil_parser.tab.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 12 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; nuttx/optimized/lib_strptime.c.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/conv.ll
; postgres/optimized/zic.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 17 occurrences:
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/compile.ll
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/simpleformatter.ll
; linux/optimized/devio.ll
; linux/optimized/eventpoll.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/printk.ll
; linux/optimized/sta_info.ll
; pbrt-v4/optimized/parser.cpp.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/zic.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/pack.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 221 occurrences:
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/xxhash.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; flac/optimized/stream_encoder.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/xxhash.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/xxhash.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_md.ll
; php/optimized/hash_snefru.ll
; php/optimized/hash_tiger.ll
; php/optimized/hash_xxhash.ll
; php/optimized/strtod.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/rmd160.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; flac/optimized/cuesheet.c.ll
; grpc/optimized/frame_window_update.cc.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; ruby/optimized/zlib.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 9 occurrences:
; casadi/optimized/fmu2.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; protobuf/optimized/tokenizer.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/zlib.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_include.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 41 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; eastl/optimized/TestBitset.cpp.ll
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; git/optimized/apply.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/esp6.ll
; linux/optimized/extents_status.ll
; linux/optimized/intel_timeline.ll
; meshlab/optimized/miniz.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/rangetypes_spgist.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/slurmdb_defs.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ne i32 %3, 6
  ret i1 %4
}

; 556 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/X3DImporter_Metadata.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; brotli/optimized/decode.c.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/testCommandLineArguments.cxx.ll
; csmith/optimized/ArrayVariable.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; csmith/optimized/ExtensionValue.cpp.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/smt_driver.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; entt/optimized/meta_container.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/read-cache.ll
; grpc/optimized/json_object_loader.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; ipopt/optimized/IpCompoundSymMatrix.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/hwregs.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/svcsock.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; nix/optimized/app.ll
; nix/optimized/archive.ll
; nix/optimized/attr-path.ll
; nix/optimized/attr-set.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build-remote.ll
; nix/optimized/buildenv.ll
; nix/optimized/built-path.ll
; nix/optimized/bundle.ll
; nix/optimized/cache.ll
; nix/optimized/cat.ll
; nix/optimized/cgroup.ll
; nix/optimized/child.ll
; nix/optimized/command.ll
; nix/optimized/config.ll
; nix/optimized/current-process.ll
; nix/optimized/daemon.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/dummy-store.ll
; nix/optimized/edit.ll
; nix/optimized/editor-for.ll
; nix/optimized/entry-points.ll
; nix/optimized/error.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/experimental-features.ll
; nix/optimized/export-import.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/fetchurl.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/file-system.ll
; nix/optimized/filetransfer.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/flake.ll
; nix/optimized/fromTOML.ll
; nix/optimized/fs-sink.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/globals.ll
; nix/optimized/goal.ll
; nix/optimized/hook-instance.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/indirect.ll
; nix/optimized/installable-attr-path.ll
; nix/optimized/installable-flake.ll
; nix/optimized/installable-value.ll
; nix/optimized/installables.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/legacy-ssh-store.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-binary-cache-store.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-fs-store.ll
; nix/optimized/local-keys.ll
; nix/optimized/local-store.ll
; nix/optimized/lock.ll
; nix/optimized/lockfile.ll
; nix/optimized/log.ll
; nix/optimized/loggers.ll
; nix/optimized/ls.ll
; nix/optimized/memory-source-accessor.ll
; nix/optimized/mercurial.ll
; nix/optimized/misc.ll
; nix/optimized/namespaces.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-copy-closure.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-instantiate.ll
; nix/optimized/nix-store.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/parser-tab.ll
; nix/optimized/path-from-hash-part.ll
; nix/optimized/path-info.ll
; nix/optimized/pathlocks.ll
; nix/optimized/personality.ll
; nix/optimized/posix-fs-canonicalise.ll
; nix/optimized/posix-source-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/processes.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/remote-store.ll
; nix/optimized/run.ll
; nix/optimized/search.ll
; nix/optimized/serialise.ll
; nix/optimized/serve-protocol-impl.ll
; nix/optimized/shared.ll
; nix/optimized/signals.ll
; nix/optimized/sigs.ll
; nix/optimized/source-accessor.ll
; nix/optimized/source-path.ll
; nix/optimized/sqlite.ll
; nix/optimized/ssh-store.ll
; nix/optimized/ssh.ll
; nix/optimized/stack.ll
; nix/optimized/store-api.ll
; nix/optimized/store-copy-log.ll
; nix/optimized/store-delete.ll
; nix/optimized/store-gc.ll
; nix/optimized/substitution-goal.ll
; nix/optimized/tarball.ll
; nix/optimized/tarfile.ll
; nix/optimized/thread-pool.ll
; nix/optimized/uds-remote-store.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/unpack-channel.ll
; nix/optimized/upgrade-nix.ll
; nix/optimized/user-env.ll
; nix/optimized/users.ll
; nix/optimized/util.ll
; nix/optimized/value-to-json.ll
; nix/optimized/verify.ll
; nix/optimized/worker.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; php/optimized/pcre2_compile.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smtp.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bmux2rom.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 30 occurrences:
; arrow/optimized/key_hash.cc.ll
; cpython/optimized/longobject.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/apply.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/e1000_hw.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlansf.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/parse_time.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; yosys/optimized/abc9_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 56 occurrences:
; brotli/optimized/bit_cost.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/assemble.ll
; draco/optimized/mesh_cleanup.cc.ll
; entt/optimized/registry.cpp.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/hermes.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/gro.ll
; linux/optimized/pci_irq.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/xprtsock.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/tar.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/test.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 19 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Singleton.cpp.ll
; glog/optimized/signalhandler.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lua/optimized/ldo.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 3
  ret i1 %4
}

; 16 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; eastl/optimized/EATest.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; icu/optimized/dayperiodrules.ll
; linux/optimized/md-bitmap.ll
; luajit/optimized/minilua.ll
; redis/optimized/hyperloglog.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 47 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/diff.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/PretransformVertices.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; cmake/optimized/ntlm.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; curl/optimized/libcurl_la-ntlm.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hyperscan/optimized/ng_depth.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; linux/optimized/fib_trie.ll
; linux/optimized/printk.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/md.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 11
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; minetest/optimized/collector.cpp.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 65536
  ret i1 %4
}

; 36 occurrences:
; icu/optimized/ucnvbocu.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_output.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/fastcgi.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 81 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/midx.ll
; grpc/optimized/slice_buffer.cc.ll
; hermes/optimized/Array.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/inline.ll
; linux/optimized/reg.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/skbuff.ll
; linux/optimized/utstrsuppt.ll
; linux/optimized/vpd.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapnode.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; slurm/optimized/read_config.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/pppdump.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
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
define i1 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp ugt i16 %3, 7
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/compress.c.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/assemble.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/mballoc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rseq.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; postgres/optimized/auth.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 4092
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 6 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub i32 0, %0
  %4 = icmp ne i32 %2, %3
  ret i1 %4
}

; 9 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 255
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/block_util.c.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/xarray.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294901760
  ret i1 %4
}

; 4 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; slurm/optimized/hostlist.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 79
  ret i1 %4
}

; 3 occurrences:
; libquic/optimized/convert.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ne i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = icmp slt i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp slt i32 %3, 49
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = icmp eq i64 %3, 9223372036854775807
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw i64 %2, %0
  %4 = icmp sgt i64 %3, 30
  ret i1 %4
}

attributes #0 = { nounwind }
