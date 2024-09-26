
; 11 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/uconv.ll
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

; 13 occurrences:
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/IndirectBrExpandPass.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 11
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
