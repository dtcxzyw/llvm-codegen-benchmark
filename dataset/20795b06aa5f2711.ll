
; 9 occurrences:
; git/optimized/diffcore-rename.ll
; grpc/optimized/memory_quota.cc.ll
; llvm/optimized/MisExpect.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; openjdk/optimized/g1FullGCScope.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/shenandoahFreeSet.ll
; quantlib/optimized/differentialevolution.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fsub double 1.000000e+00, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
