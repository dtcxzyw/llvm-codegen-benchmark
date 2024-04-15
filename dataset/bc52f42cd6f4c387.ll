
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

attributes #0 = { nounwind }
