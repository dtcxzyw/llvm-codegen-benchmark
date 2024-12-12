
; 5 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; lief/optimized/bignum.c.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = lshr i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; llvm/optimized/BranchProbability.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 281474976710656, i64 0
  %3 = add i64 %0, %2
  %4 = and i64 %3, -281474976710656
  ret i64 %4
}

; 12 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; lief/optimized/bignum.c.ll
; lz4/optimized/lz4frame.c.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 0
  %3 = add i64 %0, %2
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
