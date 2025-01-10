
%"class.Catch::TestCaseHandle.3108105" = type { ptr, ptr }

; 75 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/apply.ll
; git/optimized/diff-delta.ll
; grpc/optimized/frame_window_update.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucnv.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ConvergenceVerifier.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachineRegionInfo.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ObjCARC.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; ninja/optimized/string_piece_util.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/resolver.cpp.ll
; php/optimized/string.ll
; php/optimized/url.ll
; php/optimized/zend_compile.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block.cc.ll
; sentencepiece/optimized/util.cc.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; vcpkg/optimized/commands.z-generate-message-map.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; vcpkg/optimized/files.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 48 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; boost/optimized/cmd.ll
; boost/optimized/graphml.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/settings_parser.ll
; boost/optimized/token_ids.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/gzwrite.c.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/gzwrite.c.ll
; llvm/optimized/AArch64RedundantCopyElimination.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; php/optimized/string.ll
; vcpkg/optimized/export.prefab.cpp.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

; 25 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/filter.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/namei.ll
; linux/optimized/neighbour.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/rfc7468.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.3108105", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 9223372036854775792
  ret i64 %7
}

attributes #0 = { nounwind }
