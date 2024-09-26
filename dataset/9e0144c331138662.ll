
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/APInt.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp ult i64 %2, 4607182418800017408
  ret i1 %3
}

attributes #0 = { nounwind }
