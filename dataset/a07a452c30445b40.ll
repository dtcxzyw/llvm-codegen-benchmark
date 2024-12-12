
; 14 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/percpu.ll
; linux/optimized/timekeeping.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2147483601, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 54, %1
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 23 occurrences:
; abseil-cpp/optimized/charconv_bigint_test.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/base64_bio.c.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/servermap.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/testutil.cc.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 22 occurrences:
; abc/optimized/abcSop.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lua/optimized/lapi.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; redis/optimized/lapi.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 3, %1
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; c3c/optimized/sema_initializers.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 178 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
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
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
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
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/socketif.ll
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
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -2, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 10 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; linux/optimized/n_tty.ll
; minetest/optimized/test_map.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openjdk/optimized/awt_parseImage.ll
; wireshark/optimized/tvbuff.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -10, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/cuddPriority.c.ll
; arrow/optimized/double-to-string.cc.ll
; arrow/optimized/strtod.cc.ll
; boost/optimized/numeric.ll
; boost/optimized/to_chars.ll
; cmake/optimized/nghttp2_session.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/double-conversion-strtod.ll
; libquic/optimized/bio_mem.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; lua/optimized/lobject.ll
; minetest/optimized/treegen.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/pack.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/lparser.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 100, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; libpng/optimized/png.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/png.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 16 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; c3c/optimized/diagnostics.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; linux/optimized/char_dev.ll
; linux/optimized/i915_perf.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/noise.cpp.ll
; php/optimized/zend_alloc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmedge/optimized/segment.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/bzlib.c.ll
; llvm/optimized/APFloat.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/tcg-op.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; qemu/optimized/ui_input-linux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 24, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 9 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; proxygen/optimized/Window.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 496, %1
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2147483647, %1
  %3 = icmp samesign ule i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/cuddPriority.c.ll
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 21 occurrences:
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; flac/optimized/md5.c.ll
; jsonnet/optimized/md5.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/md5.ll
; linux/optimized/n_tty.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/BigUnsignedInABase.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 512, %1
  %3 = icmp uge i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; git/optimized/unpack-trees.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -2, %1
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; boost/optimized/numeric.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 65535, %1
  %3 = icmp samesign ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -2, %1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/regexcmp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-smb.c.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp samesign ugt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/phy-core.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; icu/optimized/uts46.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 8 occurrences:
; cmake/optimized/xmlparse.c.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = icmp samesign uge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 7, %1
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
