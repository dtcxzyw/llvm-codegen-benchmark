
; 8 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; icu/optimized/collationcompare.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/zend_alloc.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.unshifted = xor i32 %2, %0
  %3 = icmp ult i32 %.unshifted, 64
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = lshr i32 %0, 24
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/llb1Hint.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/collationcompare.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = lshr i32 %0, 6
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.unshifted = xor i32 %2, %0
  %3 = icmp slt i32 %.unshifted, 0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/NewGVN.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %.unshifted = xor i32 %2, %0
  %3 = icmp ult i32 %.unshifted, 64
  ret i1 %3
}

attributes #0 = { nounwind }
