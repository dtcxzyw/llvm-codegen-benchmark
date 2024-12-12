
; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 32766
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 30 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/VarBypassDetector.cpp.ll
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 32766
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
