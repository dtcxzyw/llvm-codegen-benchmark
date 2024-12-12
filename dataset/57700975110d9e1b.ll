
; 87 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/dump_avx2.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
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
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 496
  %4 = icmp samesign ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
