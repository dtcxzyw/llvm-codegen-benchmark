
; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 640
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 100
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; icu/optimized/zonemeta.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul nsw i32 %2, 20
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
