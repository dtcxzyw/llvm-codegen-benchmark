
; 5 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 668265295
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/SCCPSolver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = and i64 %2, 15
  %4 = shl nuw nsw i64 %0, 4
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 11 occurrences:
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3946327401
  %3 = and i64 %2, 4294967295
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1512728442
  %3 = and i64 %2, 4294967294
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 37
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 37
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
