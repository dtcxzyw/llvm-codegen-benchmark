
; 3 occurrences:
; ceres/optimized/linear_least_squares_problems.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 60000
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
