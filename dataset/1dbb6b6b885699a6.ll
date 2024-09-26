
; 5 occurrences:
; abc/optimized/solver.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/float.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
