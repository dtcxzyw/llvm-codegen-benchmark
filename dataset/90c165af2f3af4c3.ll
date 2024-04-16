
; 28 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/meta_type.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/irq.ll
; linux/optimized/nfs4proc.ll
; nix/optimized/chunked-vector.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4398046445568
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 55296
  ret i32 %4
}

; 10 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/rpl.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

; 37 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmltok.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libuv/optimized/idna.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/virtgpu_vq.ll
; mimalloc/optimized/page.c.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/crypto_block-luks.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 511
  %2 = lshr i64 %1, 9
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 127
  %2 = lshr i64 %1, 7
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 511
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179856892
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add i64 %0, 85899345920
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 7
  ret i32 %4
}

; 155 occurrences:
; abc/optimized/mpmMan.c.ll
; hermes/optimized/dtoa.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
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
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
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
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 12
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 9 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4294967295
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, 347
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8064
  %2 = lshr i32 %1, 5
  %3 = trunc i32 %2 to i8
  %4 = add nuw nsw i8 %3, 12
  ret i8 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 34359738360
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 18 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nfs3acl.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; postgres/optimized/bufmask.ll
; postgres/optimized/gist.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 9
  %2 = lshr i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; linux/optimized/acl.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = add i32 %0, 131071
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 17179869180
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 31
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 17179869176
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
