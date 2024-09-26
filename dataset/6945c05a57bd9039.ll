
; 3 occurrences:
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fadd double %4, 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
