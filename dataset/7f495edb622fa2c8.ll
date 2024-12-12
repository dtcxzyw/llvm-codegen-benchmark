
; 17 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; hermes/optimized/HadesGC.cpp.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/Decl.cpp.ll
; openjdk/optimized/imageFile.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/xPageCache.ll
; php/optimized/zend_jit.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParsedAttrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp uge ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
