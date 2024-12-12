
; 6 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/uchar.ll
; linux/optimized/insn-eval.ll
; linux/optimized/vsprintf.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; 91 occurrences:
; abc/optimized/rwrUtil.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/float16.cc.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/ceval.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; flac/optimized/crc.c.ll
; grpc/optimized/json_writer.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/gough.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ushape.ll
; jq/optimized/execute.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/agg-tx.ll
; linux/optimized/fault.ll
; linux/optimized/qspinlock.ll
; linux/optimized/sem.ll
; linux/optimized/tables.ll
; linux/optimized/tkip.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegUsageInfoCollector.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/points.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/index.ll
; postgres/optimized/tidbitmap.ll
; sentencepiece/optimized/strutil.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 8191
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
