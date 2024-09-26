
; 4 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; cmake/optimized/archive_rb.c.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i64 2, i64 0
  %4 = and i64 %0, -3
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 83 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/archive_rb.c.ll
; freetype/optimized/ftmm.c.ll
; glslang/optimized/hlslGrammar.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/efi_64.ll
; linux/optimized/hid-cypress.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/net_failover.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervalCalc.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primFlags.cpp.ll
; openusd/optimized/primRange.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; ruby/optimized/string.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i64 32, i64 0
  %4 = and i64 %0, -33
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 0, i64 8192
  %4 = and i64 %0, -8193
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i64 -9223372036854775808, i64 0
  %4 = and i64 %0, 9223372036854775807
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i64 4, i64 0
  %4 = and i64 %0, -5
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
