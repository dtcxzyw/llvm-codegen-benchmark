
; 6 occurrences:
; abc/optimized/amapLiberty.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = mul i64 %4, -4294967295
  ret i64 %5
}

; 19 occurrences:
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  ret i64 %5
}

; 12 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %3, %2
  %5 = mul i64 %4, -4658895280553007687
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = shl nuw nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  %5 = mul nuw nsw i64 %4, 17
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = mul nuw i64 %4, 4294967297
  ret i64 %5
}

attributes #0 = { nounwind }
