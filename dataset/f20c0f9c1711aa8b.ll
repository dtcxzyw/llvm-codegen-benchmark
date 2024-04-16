
; 19 occurrences:
; arrow/optimized/codegen_internal.cc.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 79 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/longobject.ll
; git/optimized/cbtree.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/BCOpt.cpp.ll
; hermes/optimized/BlockScopingTransformations.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/CodeCoverageProfiler.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/ESTreeIRGen-except.cpp.ll
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; hermes/optimized/ESTreeIRGen.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/IRBuilder.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/InternalIdentifierMaker.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/JSNativeFunctions.cpp.ll
; hermes/optimized/JSONParser.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/PredefinedStringIDs.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/SourceMapTranslator.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/SymbolRegistry.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; hermes/optimized/TimeLimitMonitor.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/libata-core.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %2, %0
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 74 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/escaping.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/mime.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-mime.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/reader.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/tg3.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/l_env.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/zip.ll
; postgres/optimized/pgstat.ll
; proxygen/optimized/Sampling.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/fastlz.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-tipc.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; minetest/optimized/map.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; Function Attrs: nounwind
define i48 @func0000000000000003(i48 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i48
  %3 = or disjoint i48 %2, %0
  %4 = lshr exact i48 %3, 16
  ret i48 %4
}

; 10 occurrences:
; icu/optimized/ucasemap.ll
; linux/optimized/rc80211_minstrel_ht.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; yosys/optimized/fstapi.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = lshr exact i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
