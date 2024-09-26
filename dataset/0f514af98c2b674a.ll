
; 8 occurrences:
; abc/optimized/solver.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 2047
  %4 = add nsw i64 %3, -1075
  ret i64 %4
}

attributes #0 = { nounwind }
