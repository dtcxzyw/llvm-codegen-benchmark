
%"class.llvm::Use.3140225" = type { ptr, ptr, ptr, ptr }
%"class.clang::TemplateArgument.3261730" = type { %union.anon.991.3261732 }
%union.anon.991.3261732 = type { %"struct.clang::TemplateArgument::DA.3261733" }
%"struct.clang::TemplateArgument::DA.3261733" = type { i32, ptr, ptr }

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 15 occurrences:
; arrow/optimized/key_map.cc.ll
; arrow/optimized/message.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; stockfish/optimized/search.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 56
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 19 occurrences:
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MemoryModelRelaxationAnnotations.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3140225", ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = getelementptr %"class.clang::TemplateArgument.3261730", ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
