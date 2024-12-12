
; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 147456
  %5 = and i32 %1, 16519168
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

; 47 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/early-lookup.ll
; linux/optimized/forcedeth.ll
; linux/optimized/initramfs.ll
; linux/optimized/ldt.ll
; linux/optimized/md.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode_dotl.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 147456
  %5 = and i32 %1, 16519168
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 21 occurrences:
; icu/optimized/collationbuilder.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/coleitr.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 65280
  %5 = and i32 %1, 255
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = and i32 %1, 65280
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
