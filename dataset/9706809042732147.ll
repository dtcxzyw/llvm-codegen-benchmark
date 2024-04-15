
; 5 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; ceres/optimized/cuda_block_structure.cc.ll
; git/optimized/diffcore-break.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 6.000000e+04
  ret double %6
}

attributes #0 = { nounwind }
