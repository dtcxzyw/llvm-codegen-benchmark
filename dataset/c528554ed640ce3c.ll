
; 72 occurrences:
; arrow/optimized/strtod.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; boost/optimized/to_chars.ll
; cmake/optimized/huf_compress.c.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/8139too.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mimalloc/optimized/os.c.ll
; minetest/optimized/png.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/strtod.cc.ll
; qemu/optimized/hw_pci_msix.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/function.ll
; ruby/optimized/hash.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/iseq.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/process.ll
; ruby/optimized/rjit_c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wireshark/optimized/sharkd_session.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/z3_replayer.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 62
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 26 occurrences:
; abc/optimized/rpo.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/surface.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; ruby/optimized/node.ll
; ruby/optimized/symbol.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/kvs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = and i64 %1, 1022
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = and i64 %1, 65534
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 28 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CSEMIRBuilder.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CombinerHelperCasts.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelType.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; quickjs/optimized/quickjs.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = and i64 %1, 70364449210368
  %3 = or disjoint i64 %2, 4194303
  ret i64 %3
}

attributes #0 = { nounwind }
