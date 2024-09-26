
; 44 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; entt/optimized/meta_ctor.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; freetype/optimized/sdf.c.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; linux/optimized/sysfs.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NativeInlineSiteSymbol.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/Huffman.cpp.ll
; redis/optimized/listpack.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; rust-analyzer-rs/optimized/48pgggm69rrbw655.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-stcsig.c.ll
; wireshark/optimized/packet-woww.c.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 41 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/parsing.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; luau/optimized/Substitution.cpp.ll
; minetest/optimized/game.cpp.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ir_emit.ll
; redis/optimized/hyperloglog.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wireshark/optimized/packet-dmp.c.ll
; yosys/optimized/sim.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/sre.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 15
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; libquic/optimized/a_utf8.c.ll
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/opcua_transport_layer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
