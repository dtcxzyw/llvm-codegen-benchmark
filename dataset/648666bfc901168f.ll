
; 87 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLiteral.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSweep.c.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/merge-ort.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pi.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CalledValuePropagation.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/Store.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; lvgl/optimized/lv_string_builtin.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; openjdk/optimized/icache.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/zend_alloc.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -16
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/kcore.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; openjdk/optimized/os.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/dynamicFileFormatContext.cpp.ll
; openusd/optimized/dynamicFileFormatDependencyData.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/rtmutex_api.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
