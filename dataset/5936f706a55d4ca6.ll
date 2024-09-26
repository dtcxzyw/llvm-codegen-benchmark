
; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -19
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
