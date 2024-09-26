
%"class.clang::serialization::DeclOffset.3149411" = type { %"class.clang::serialization::UnalignedUInt64.3149412", %"class.clang::serialization::UnalignedUInt64.3149412" }
%"class.clang::serialization::UnalignedUInt64.3149412" = type { i32, i32 }

; 43 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; openjdk/optimized/ciStreams.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/mraw.ll
; php/optimized/zend_language_scanner.ll
; rocksdb/optimized/block.cc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 16 occurrences:
; cpython/optimized/xmltok.ll
; folly/optimized/ElfCache.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/netpoll.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; quantlib/optimized/actualactual.ll
; quickjs/optimized/quickjs.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 35 occurrences:
; csmith/optimized/Effect.cpp.ll
; cvc5/optimized/rep_set.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; gromacs/optimized/usergpuids.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/calipso.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/ndisc.ll
; linux/optimized/netpoll.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/rx.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/materialBindingResolvingSceneIndex.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; postgres/optimized/freepage.ll
; velox/optimized/Expr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/compositeproduct.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -32
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"class.clang::serialization::DeclOffset.3149411", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
