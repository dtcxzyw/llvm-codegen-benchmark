
; 7 occurrences:
; abc/optimized/amapGraph.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; icu/optimized/collationcompare.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.unshifted1 = xor i32 %0, %1
  %2 = and i32 %.unshifted1, 248
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 24
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, 24
  %6 = icmp ugt i32 %5, %3
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
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, 6
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
