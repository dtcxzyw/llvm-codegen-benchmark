
; 3 occurrences:
; llvm/optimized/OffloadBundler.cpp.ll
; miniaudio/optimized/unity.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fdiv double 5.120000e+02, %3
  ret double %4
}

attributes #0 = { nounwind }
