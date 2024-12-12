
; 43 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 -640
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -64
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 384
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 37 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64GlobalISelUtils.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicBlockPathCloning.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr nusw ptr, ptr %5, i64 %1
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 -23
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
