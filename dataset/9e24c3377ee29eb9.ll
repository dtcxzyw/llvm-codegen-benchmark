
; 7 occurrences:
; linux/optimized/efi_64.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/optimize.c.ll
; rocksdb/optimized/block.cc.ll
; spike/optimized/uksub64.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/i915_gem_stolen.ll
; linux/optimized/mpih-div.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 67 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; linux/optimized/generic.ll
; linux/optimized/tlb.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/StringChecker.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/lnumprint.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp sle i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/set_memory.ll
; linux/optimized/sys.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/opcua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; linux/optimized/swap_state.ll
; llvm/optimized/InheritViz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 61440
  %4 = or i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = or i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
