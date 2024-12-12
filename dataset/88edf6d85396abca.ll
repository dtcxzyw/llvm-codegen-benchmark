
; 12 occurrences:
; boost/optimized/cpu_timer.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; grpc/optimized/periodic_update.cc.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/seam_remover.cpp.ll
; ninja/optimized/status.cc.ll
; opencv/optimized/video_acceleration.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
