
; 12 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/BasicBlockSections.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 668265295
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 20 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/CostModel.cpp.ll
; oiio/optimized/ustring.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3066638151
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1512728442
  %3 = and i64 %2, 4294967294
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
