
; 81 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/commit-graph.ll
; grpc/optimized/parsing.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/alps.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/io_apic.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/manager.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; luau/optimized/Substitution.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/c2compiler.ll
; openjdk/optimized/xBarrierSetC2.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_jit_compile.ll
; protobuf/optimized/json.cc.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/rdb.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/Bridge.cpp.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/sim.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/drm_edid.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; flac/optimized/metadata_iterators.c.ll
; folly/optimized/Compression.cpp.ll
; linux/optimized/alps.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 42
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
