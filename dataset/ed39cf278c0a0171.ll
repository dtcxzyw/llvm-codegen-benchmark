
; 2 occurrences:
; ceres/optimized/wall_time.cc.ll
; luau/optimized/TimeTrace.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = call noundef double @llvm.fmuladd.f64(double %3, double 1.000000e+09, double %1)
  %5 = fsub double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; osqp/optimized/osqp_api.c.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 1.000000e+03, double %1)
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
