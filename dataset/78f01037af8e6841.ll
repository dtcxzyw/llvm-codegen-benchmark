
; 73 occurrences:
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ioam6.ll
; linux/optimized/pci.ll
; linux/optimized/tcp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openjdk/optimized/hb-ot-shape.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 9
  %5 = and i16 %0, -513
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %3, 8
  %5 = and i16 %0, 255
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 3
  %5 = and i16 %0, -1025
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; llvm/optimized/DeclObjC.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, 14
  %5 = and i16 %0, 16383
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
