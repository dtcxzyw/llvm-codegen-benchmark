
; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 27
  %4 = add i64 %3, 4294967296
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 17179869180
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
