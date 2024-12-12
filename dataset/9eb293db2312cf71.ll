
%struct.FT_StrokeBorderRec_.3881817 = type { i32, i32, ptr, ptr, i8, i32, ptr, i8 }

; 5 occurrences:
; eastl/optimized/TestString.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/Expr.cpp.ll
; quantlib/optimized/imm.ll
; Function Attrs: nounwind
define ptr @func000000000000018f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 33 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000010f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000030f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 232
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; Function Attrs: nounwind
define ptr @func000000000000014b(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -88
  %5 = getelementptr nusw nuw { { { { ptr, i64 } }, {}, {} }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } } }, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/ftstroke.c.ll
; Function Attrs: nounwind
define ptr @func000000000000014f(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 112
  %5 = getelementptr nusw nuw %struct.FT_StrokeBorderRec_.3881817, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
