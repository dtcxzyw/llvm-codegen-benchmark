
; 36 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/wlcReadSmt.c.ll
; c3c/optimized/sema_expr.c.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/parse.c.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/parse.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/8139too.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; opencv/optimized/norm.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quest/optimized/QuEST_qasm.c.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ruby/optimized/parse.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/ripper.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000902(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp eq i32 %0, 95
  %5 = or i1 %4, %3
  ret i1 %5
}

; 188 occurrences:
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; c3c/optimized/bigint.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cpython/optimized/unicodedata.ll
; cvc5/optimized/string.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/sh-i18n--envsubst.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; graphviz/optimized/extoken.c.ll
; gromacs/optimized/pbc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/json_parser.cc.ll
; libwebp/optimized/sharpyuv.c.ll
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
; linux/optimized/deflate.ll
; linux/optimized/hid-input.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/objpool.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86EncodingOptimization.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_font.ll
; lvgl/optimized/lv_span.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mold/optimized/rust-demangle.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; php/optimized/html.ll
; postgres/optimized/date.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/replay_replay.c.ll
; qemu/optimized/ui_vnc.c.ll
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; redis/optimized/cluster_legacy.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; vcpkg/optimized/parse.cpp.ll
; vcpkg/optimized/platform-expression.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; yosys/optimized/filterlib.ll
; yosys/optimized/libparse.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -33920
  %3 = icmp ult i32 %2, 18
  %4 = icmp ult i32 %0, 15
  %5 = or i1 %4, %3
  ret i1 %5
}

; 37 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Tvisit.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv_ct.ll
; linux/optimized/client.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/ip_fragment.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_tulip.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/aes.c.ll
; z3/optimized/theory_array_full.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -130
  %3 = icmp ult i32 %2, -256
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/zstd_compress.c.ll
; openssl/optimized/libcrypto-lib-evp_fetch.ll
; openssl/optimized/libcrypto-shlib-evp_fetch.ll
; openusd/optimized/openexr-c.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -256
  %3 = icmp ult i32 %2, -255
  %4 = icmp ugt i32 %0, 8388607
  %5 = or i1 %4, %3
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/deflate.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-e_camellia.ll
; openssl/optimized/libcrypto-lib-e_sm4.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_camellia.ll
; openssl/optimized/libcrypto-shlib-e_sm4.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Random.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2048
  %3 = icmp ne i32 %2, 2048
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/llb1Pivot.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/2vroer4nd2f1b54m.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; libquic/optimized/json_parser.cc.ll
; meilisearch-rs/optimized/2d8gq047pqsnm94t.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/servermap.cpp.ll
; php/optimized/html.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/1c93sbg7lf6g587s.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; quickjs/optimized/libregexp.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-pana.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1938
  %3 = icmp ult i32 %2, -3875
  %4 = icmp ult i32 %0, -3875
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i32 %0, -1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; qemu/optimized/ui_input-barrier.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp slt i32 %2, 2
  %4 = icmp eq i32 %0, 6
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000870(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = icmp ne i32 %2, 16
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 60
  %3 = icmp ne i32 %0, 44
  %4 = or i1 %2, %3
  ret i1 %4
}

; 31 occurrences:
; boost/optimized/benchmark_fstream.ll
; boost/optimized/console_buffer.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fs.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_iostream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; boost/optimized/test_system.ll
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/ucnvscsu.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/hb-fallback-shape.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; openjdk/optimized/hb-ot-shape.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8234
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %0, 8288
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000a10(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = icmp ult i32 %2, -7
  %4 = icmp ugt i32 %0, 31
  %5 = or i1 %3, %4
  ret i1 %5
}

; 23 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/hid-sony.ll
; llvm/optimized/Verifier.cpp.ll
; openjdk/optimized/cmscnvrt.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000b08(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = icmp ne i32 %0, 1129142603
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; opencv/optimized/approx.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = icmp ult i32 %2, -4
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000910(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -39467
  %3 = icmp ult i32 %2, 149581
  %4 = icmp ugt i32 %0, 1237575
  %5 = or i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; cmake/optimized/deflate.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/uchar.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/ip_tunnel_core.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/html.ll
; pugixml/optimized/pugixml.cpp.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/euf_proof_checker.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1114112
  %3 = icmp ult i32 %2, -1056768
  %4 = icmp eq i32 %0, 65534
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/filestat.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp samesign ult i32 %2, 5
  %4 = icmp eq i32 %0, 14
  %5 = or i1 %3, %4
  ret i1 %5
}

; 35 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/cs_amd.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/filtering.c.ll
; git/optimized/branch.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; libevent/optimized/event.c.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/buffer.ll
; linux/optimized/filter.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/KeccakSponge.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/poland.ll
; quantlib/optimized/switzerland.ll
; slurm/optimized/KeccakSponge.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/DMVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1601
  %3 = icmp ult i32 %2, -1600
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; nori/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 37
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000982(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 37
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/retArea.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libquic/optimized/e_aes.c.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000918(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000914(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp sgt i32 %0, 1073741824
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/emojiprops.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -4
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/histogram.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/loclikely.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1073741824
  %3 = icmp ult i32 %2, -1073741823
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -292
  %3 = icmp ult i32 %2, 96
  %4 = icmp samesign ult i32 %0, 3
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -38
  %3 = icmp ult i32 %2, 3
  %4 = icmp ugt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 17
  %3 = icmp ugt i32 %0, 4
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d28(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -57344
  %3 = icmp samesign ult i32 %2, 1056768
  %4 = icmp samesign ult i32 %0, 55296
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000d08(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -57344
  %3 = icmp ult i32 %2, 1056768
  %4 = icmp samesign ult i32 %0, 55296
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp sgt i32 %0, 1022
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/vtzone.ll
; linux/optimized/cdrom.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 9
  %4 = icmp slt i32 %0, 11
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fcoib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -24
  %3 = icmp samesign ult i32 %2, 24
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000854(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 131066
  %3 = icmp sgt i32 %0, 254
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = icmp ult i32 %2, -3
  %4 = icmp ugt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16384
  %3 = icmp ult i32 %2, -16385
  %4 = icmp ugt i32 %0, 16384
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000a02(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ugt i32 %0, 32
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000b10(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -262205
  %3 = icmp ult i32 %2, -262145
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/guc-file.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 99
  %4 = icmp slt i32 %0, 15
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000130(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65537
  %3 = icmp ult i32 %2, -65025
  %4 = icmp samesign ugt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 4128
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = icmp ult i32 %2, -69
  %4 = icmp samesign ugt i32 %0, 68
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000928(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp samesign ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
