
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/CoverageUtil.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 2
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  ret double %6
}

attributes #0 = { nounwind }
