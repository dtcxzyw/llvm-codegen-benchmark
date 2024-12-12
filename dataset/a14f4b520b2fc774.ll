
; 46 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; icu/optimized/coleitr.ll
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; quest/optimized/QuEST_cpu.c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16711680
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 8 occurrences:
; linux/optimized/iface.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; php/optimized/zend_inference.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -256
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, -2147483648
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
