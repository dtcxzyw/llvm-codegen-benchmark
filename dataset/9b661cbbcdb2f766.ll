
; 4 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fdiv double 5.120000e+02, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
