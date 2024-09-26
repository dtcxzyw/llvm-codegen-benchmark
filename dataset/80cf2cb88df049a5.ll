
; 5 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 35 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MCLinkerOptimizationHint.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/dependencies.ll
; openspiel/optimized/chess.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/clz8.ll
; spike/optimized/vmerge_vxm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; spike/optimized/vmerge_vim.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i8
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
