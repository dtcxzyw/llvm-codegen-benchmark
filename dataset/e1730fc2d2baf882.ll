
; 6 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; openmpi/optimized/gds_shmem.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 6.000000e-01
  ret double %5
}

attributes #0 = { nounwind }
