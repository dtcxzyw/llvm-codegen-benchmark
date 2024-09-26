
; 7 occurrences:
; abc/optimized/absGla.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/mathmodule.ll
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; ruby/optimized/date_core.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, 1.000000e+00
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
