
; 7 occurrences:
; cpython/optimized/posixmodule.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; rocksdb/optimized/memtable.cc.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 6.000000e-01, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; openmpi/optimized/tm_mt.ll
; proj/optimized/robin.cpp.ll
; quest/optimized/mt19937ar.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x4190000000000000, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
