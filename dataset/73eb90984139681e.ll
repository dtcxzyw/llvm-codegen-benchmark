
; 4 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fcmp ogt double %1, 1.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
