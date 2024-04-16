
; 7 occurrences:
; arrow/optimized/list_util.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/cuesheet.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; ruby/optimized/time.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 207 occurrences:
; abc/optimized/ifDec16.c.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
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
; miniaudio/optimized/unity.c.ll
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
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/pquery.ll
; qemu/optimized/hw_display_vga.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/iseq.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
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
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 124 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/Unicode.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/cbb.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_read.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dir.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gup.ll
; linux/optimized/i915_vma.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/map.ll
; linux/optimized/mballoc.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/mlme.ll
; linux/optimized/move_extent.ll
; linux/optimized/resize.ll
; linux/optimized/scatterlist.ll
; linux/optimized/seq_file.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp_offload.ll
; linux/optimized/utaddress.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-logger.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-restart.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_sea.ll
; node/optimized/simdutf.ll
; openssl/optimized/libdefault-lib-sshkdf.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/resowner.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/xlogutils.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/generator.ll
; ruby/optimized/iseq.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/setup.ll
; spike/optimized/htif.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-aruba-papi.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dlsw.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-irda.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-isis-snp.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/md-bitmap.ll
; openblas/optimized/dpstrf.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_substitute.ll
; postgres/optimized/nbtinsert.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 390 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/inflate.c.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DcrDecoder.cpp.ll
; darktable/optimized/DcsDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MefDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NakedDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SimpleTiffDecoder.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
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
; grpc/optimized/hpack_encoder_table.cc.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/e_chacha20poly1305.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inffast.c.ll
; libquic/optimized/inflate.c.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; libzmq/optimized/xpub.cpp.ll
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
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-merge.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i915_vgpu.ll
; linux/optimized/inffast.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_huc_fw.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioam6.ll
; linux/optimized/namei.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/skbuff.ll
; linux/optimized/sr.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/connection.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nghttp2/optimized/url_parser.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; nori/optimized/layout.cpp.ll
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
; php/optimized/softmagic.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginfast.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/gen-vdso.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/ldebug.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/compile.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/gang.ll
; slurm/optimized/job_test.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
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
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/capsa.c.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-pana.c.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inffast.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 159 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/commit-graph.ll
; git/optimized/read-cache.ll
; git/optimized/reader.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Unicode.cpp.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/e_des.c.ll
; libquic/optimized/quic_session.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/psa_crypto_aead.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/aio.ll
; linux/optimized/asn1_decoder.ll
; linux/optimized/bitmap.ll
; linux/optimized/blk-merge.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffer.ll
; linux/optimized/devio.ll
; linux/optimized/dir.ll
; linux/optimized/dmar.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_jack.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/idr.ll
; linux/optimized/inline.ll
; linux/optimized/keyctl.ll
; linux/optimized/kfifo.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/osl.ll
; linux/optimized/page-writeback.ll
; linux/optimized/read.ll
; linux/optimized/readahead.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/rock.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/traps.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/vpd.ll
; linux/optimized/vt.ll
; linux/optimized/write.ll
; linux/optimized/x_tables.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/mapnode.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.node_http2.ll
; oiio/optimized/exif.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_rle.c.ll
; openmpi/optimized/pmix_client_convert.ll
; openssl/optimized/libdefault-lib-sshkdf.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; php/optimized/cdf.ll
; php/optimized/softmagic.ll
; postgres/optimized/xlogutils.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_acpi_bios-linker-loader.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/pci.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; ruby/optimized/generator.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/main.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mint.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/genrb.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 42 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; libquic/optimized/quic_packet_generator.cc.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/block_validity.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ip6_output.ll
; linux/optimized/memalloc.ll
; linux/optimized/pagelist.ll
; linux/optimized/skbuff.ll
; minetest/optimized/serialization.cpp.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/tar.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/generator.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; graphviz/optimized/post_process.c.ll
; linux/optimized/bitmap.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; qemu/optimized/hw_display_ramfb.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 82 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/OgreMaterial.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; brotli/optimized/encode.c.ll
; git/optimized/apply.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libquic/optimized/pkcs8.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/base.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/kprobes.ll
; linux/optimized/md.ll
; linux/optimized/mqueue.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/r8169_firmware.ll
; linux/optimized/seq_file.ll
; linux/optimized/usblp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/cgi_main.ll
; php/optimized/der.ll
; php/optimized/phpdbg_prompt.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/ir_emit.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; yosys/optimized/opt_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 17 occurrences:
; folly/optimized/Subprocess.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie2.ll
; jq/optimized/decNumber.ll
; linux/optimized/message.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 76 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/X3DImporter_Metadata.cpp.ll
; casadi/optimized/fmu.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/serializing_stream.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; linux/optimized/drm_displayid.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; openexr/optimized/internal_piz.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/fdt_sw.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/libpcap.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/sat.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/kexec_core.ll
; linux/optimized/resize.ll
; linux/optimized/signal.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/hw_pci_msix.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 15 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openblas/optimized/dgttrs.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dpttrs.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 42 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/buffered-io.ll
; linux/optimized/elevator.ll
; linux/optimized/mpage.ll
; linux/optimized/mq-deadline.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3fn8yxw1t6hv8ofn.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-fp_mux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 45 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; flac/optimized/metadata_iterators.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/alternative.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; nix/optimized/cache.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; php/optimized/dns.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/ldebug.ll
; slurm/optimized/backfill.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/power_save.ll
; slurm/optimized/srun_job.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dhcp-failover.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 69 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/commit-graph.ll
; graphviz/optimized/htmltable.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libzmq/optimized/xpub.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/i915_vgpu.ll
; linux/optimized/inline.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/sd.ll
; linux/optimized/select.ll
; linux/optimized/tcp.ll
; lz4/optimized/lz4hc.c.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; oiio/optimized/softimageinput.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; slurm/optimized/slurm_step_layout.ll
; spike/optimized/vslidedown_vx.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-extreme.c.ll
; wireshark/optimized/packet-h1.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-locamation-im.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-shicp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-xra.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/list_util.cc.ll
; arrow/optimized/validate.cc.ll
; icu/optimized/ucm.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; php/optimized/ir_emit.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 62 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; git/optimized/reader.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/poly1305_test.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/exregion.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/kallsyms.ll
; linux/optimized/kfifo.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/osl.ll
; linux/optimized/sd.ll
; linux/optimized/seq_file.ll
; linux/optimized/trace_seq.ll
; linux/optimized/ttm_bo_vm.ll
; linux/optimized/ttm_resource.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/exif-canon.cpp.ll
; oiio/optimized/exif.cpp.ll
; openexr/optimized/chunk.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/quicklist.ll
; slurm/optimized/KeccakSponge.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/disasm.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 36 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/cistpl.ll
; linux/optimized/control.ll
; linux/optimized/dir.ll
; linux/optimized/gc.ll
; linux/optimized/inline.ll
; linux/optimized/keyring.ll
; linux/optimized/libata-core.ll
; linux/optimized/libfs.ll
; linux/optimized/percpu_counter.ll
; linux/optimized/shmem.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-ged125.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-pppoe.c.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wps.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 45 occurrences:
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/instrumentation.ll
; linux/optimized/dir.ll
; linux/optimized/esp6.ll
; linux/optimized/gc.ll
; linux/optimized/gro.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_rps.ll
; linux/optimized/namei.ll
; linux/optimized/percpu_counter.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/io_channel-socket.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/file-rtpdump.c.ll
; wireshark/optimized/packet-a21.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-docsis-tlv.c.ll
; wireshark/optimized/packet-docsis-vendor.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-foundry.c.ll
; wireshark/optimized/packet-gsm_abis_om2000.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mikey.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-ositp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-wifi-display.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 25 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; graphviz/optimized/htmltable.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/fib_trie.ll
; linux/optimized/genetlink.ll
; linux/optimized/intel_bios.ll
; linux/optimized/mlme.ll
; linux/optimized/slub.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-rtcdc.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; git/optimized/fast-import.ll
; linux/optimized/deftree.ll
; linux/optimized/gso.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 74 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CiffEntry.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/Cr2LJpegDecoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/ecdsa.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/forcedeth.ll
; linux/optimized/ioam6.ll
; linux/optimized/ip_output.ll
; linux/optimized/namei.ll
; linux/optimized/tdls.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgelqt.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dtplqt.c.ll
; openblas/optimized/dtpmlqt.c.ll
; openblas/optimized/dtpmqrt.c.ll
; openblas/optimized/dtpqrt.c.ll
; openexr/optimized/internal_huf.c.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-k12.c.ll
; wolfssl/optimized/asn.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; nori/optimized/layout.cpp.ll
; qemu/optimized/net_colo.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/system_memory.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/Diagnostics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; grpc/optimized/bin_decoder.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; postgres/optimized/ginbulk.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/packfile.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i24 %0, i24 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i24
  %4 = add nuw i24 %3, %1
  %5 = icmp eq i24 %4, %0
  ret i1 %5
}

; 26 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; entt/optimized/meta_container.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/fast_commit.ll
; linux/optimized/indirect.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/softmagic.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; slurm/optimized/create_res.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 21 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; fmt/optimized/format-impl-test.cc.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/icu_utf.cc.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/nlattr.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/node_scheduler.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/ucnv_u8.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 9 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; linux/optimized/drm_edid.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; git/optimized/packfile.ll
; linux/optimized/vpd.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/addr.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/fib_trie.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dir.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/utaddress.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
