
; 67 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/sbdCore.c.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/RafDecoder.cpp.ll
; flac/optimized/lpc.c.ll
; git/optimized/daemon.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/genrb.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ushape.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/url_canon_relative.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/mpih-div.ll
; linux/optimized/netconsole.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/CodeGenUtils.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/brisk.cpp.ll
; openmpi/optimized/argv.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/utilities.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/redis-cli.ll
; redis/optimized/sentinel.ll
; redis/optimized/sort.ll
; redis/optimized/t_stream.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-couchbase.c.ll
; wolfssl/optimized/tls.c.ll
; xgboost/optimized/charconv.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -9
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/number_decimalquantity.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/hb-buffer.ll
; php/optimized/avifinfo.ll
; ruby/optimized/sprintf.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ult i32 %2, -17
  ret i1 %3
}

; 77 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/wlcAbc.c.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; git/optimized/cache-tree.ll
; git/optimized/xhistogram.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; icu/optimized/ustrcase.ll
; jq/optimized/lexer.ll
; libquic/optimized/exponentiation.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nix/optimized/lexer-tab.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/block.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/keyval_lex.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-proxy.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 8 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/JSArray.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -65
  ret i1 %3
}

; 19 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/stress.c.ll
; libquic/optimized/sqrt.c.ll
; linux/optimized/bitmap.ll
; opencv/optimized/oilpainting.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/graphKit.ll
; openmpi/optimized/pmix_argv.ll
; openssl/optimized/libcrypto-lib-bn_sqrt.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-bn_sqrt.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp slt i32 %2, -1
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/ivyCut.c.ll
; flac/optimized/stream_encoder.c.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65535
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 65535
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/pe_icons.c.ll
; git/optimized/shallow.ll
; graphviz/optimized/stress.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; wireshark/optimized/packet-rtcp.c.ll
; yosys/optimized/alumacc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = xor i32 %2, %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 57 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlnRead.c.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/cache-tree.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Callable.cpp.ll
; icu/optimized/plurrule.ll
; libquic/optimized/padding.c.ll
; linux/optimized/cmac.ll
; linux/optimized/indirect.ll
; linux/optimized/quota_tree.ll
; linux/optimized/vt.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/node.ll
; php/optimized/avifinfo.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_io.ll
; postgres/optimized/spgtextproc.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; redis/optimized/cluster.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/rax.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-dns.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, %1
  ret i1 %3
}

; 111 occurrences:
; abc/optimized/lpkSets.c.ll
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
; git/optimized/shallow.ll
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
; redis/optimized/redis-cli.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = icmp ugt i32 %2, -16
  ret i1 %3
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; redis/optimized/db.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; redis/optimized/t_stream.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, %0
  ret i1 %2
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = icmp ne i32 %2, %1
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 45
  ret i1 %4
}

attributes #0 = { nounwind }
