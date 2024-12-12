
; 21 occurrences:
; glslang/optimized/hlslGrammar.cpp.ll
; hwloc/optimized/traversal.ll
; linux/optimized/build_utility.ll
; linux/optimized/ds.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3145728
  %2 = icmp eq i64 %1, 1048576
  %3 = select i1 %2, i64 2097152, i64 0
  ret i64 %3
}

; 13 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 12, i64 20
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 65535
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 4294967296
  ret i64 %2
}

; 1 occurrences:
; openspiel/optimized/pentago.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 2, i64 6
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = icmp samesign ult i64 %1, 3
  %3 = select i1 %2, i64 16, i64 72
  ret i64 %3
}

attributes #0 = { nounwind }
