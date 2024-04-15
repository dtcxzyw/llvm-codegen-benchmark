
; 4 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; assimp/optimized/clipper.cpp.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = sitofp i32 %0 to double
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
