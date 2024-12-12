
; 7 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; icu/optimized/collationcompare.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.unshifted1 = xor i64 %0, %1
  %2 = and i64 %.unshifted1, 4278190080
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, 24
  %6 = icmp samesign ugt i32 %5, %3
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/llb1Hint.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/collationcompare.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, 6
  %6 = icmp samesign ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.unshifted1 = xor i64 %0, %1
  %2 = and i64 %.unshifted1, 2147483648
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
