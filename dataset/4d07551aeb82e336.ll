
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

attributes #0 = { nounwind }
