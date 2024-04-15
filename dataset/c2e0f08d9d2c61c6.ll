
; 3 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; minetest/optimized/mt_opengl_loader.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
