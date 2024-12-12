
; 4 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
