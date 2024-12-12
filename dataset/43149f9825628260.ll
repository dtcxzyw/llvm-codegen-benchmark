
; 8 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SuffixTree.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; postgres/optimized/parse_coerce.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 73
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 6
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
