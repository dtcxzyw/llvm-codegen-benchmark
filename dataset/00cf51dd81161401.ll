
; 6 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i128 %0) #0 {
entry:
  %1 = sitofp i128 %0 to double
  ret double %1
}

attributes #0 = { nounwind }
