
; 1 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; redis/optimized/sparkline.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 20
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
