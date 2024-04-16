
; 73 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/sbdWin.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/pretty.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libdeflate/optimized/zlib_decompress.c.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/fault.ll
; linux/optimized/intel_pch.ll
; linux/optimized/open.ll
; linux/optimized/page_alloc.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xarray.ll
; mimalloc/optimized/alloc-posix.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; php/optimized/html.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; php/optimized/util.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/mbprint.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/hw_misc_edu.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/slurm_protocol_socket.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 182 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/sbdWin.c.ll
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/term_context.cpp.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/stream_decoder.c.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/pretty.ll
; git/optimized/replace.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evutil.c.ll
; libphonenumber/optimized/unilib.cc.ll
; libquic/optimized/err_test.cc.ll
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
; lief/optimized/aes.c.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_combo_phy.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/intel_pps.ll
; linux/optimized/mremap.ll
; linux/optimized/nls_base.ll
; linux/optimized/rwsem.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/util_unicode.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/step_mgr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
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
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-memcache.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i96 %2) #0 {
entry:
  %3 = and i96 %2, 2147483616
  %4 = icmp ugt i96 %3, 64
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/date.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 25
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
