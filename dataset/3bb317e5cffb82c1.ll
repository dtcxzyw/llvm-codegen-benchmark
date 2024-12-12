
; 25 occurrences:
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanVerifier.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 14 occurrences:
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; libevent/optimized/event.c.ll
; linux/optimized/cpu.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 16
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
