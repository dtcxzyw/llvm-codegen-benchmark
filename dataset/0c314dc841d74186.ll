
; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func000000000000060e(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp ult i64 %1, 281474976710656
  %2 = select i1 %.inv, i64 0, i64 281474976710656
  %3 = add i64 %0, %2
  %4 = and i64 %3, -281474976710656
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 8
  %3 = add i64 %0, %2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 11 occurrences:
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
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 8
  %3 = add i64 %0, %2
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
  %3 = add i64 %0, %2
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
