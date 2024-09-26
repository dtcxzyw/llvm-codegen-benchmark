
; 5 occurrences:
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/mvcUtils.c.ll
; lief/optimized/bignum.c.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000020e(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ult i64 %1, 281474976710656
  %2 = select i1 %.inv, i64 0, i64 281474976710656
  %3 = add i64 %2, %0
  %4 = and i64 %3, -281474976710656
  ret i64 %4
}

; 10 occurrences:
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
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 8
  %3 = add i64 %2, %0
  %4 = and i64 %3, -8
  ret i64 %4
}

; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func000000000000030e(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 64
  %3 = add i64 %2, %0
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
