
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
