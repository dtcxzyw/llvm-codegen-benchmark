
%"class.std::shared_ptr.227.2512761" = type { %"class.std::__shared_ptr.228.2512762" }
%"class.std::__shared_ptr.228.2512762" = type { ptr, %"class.std::__shared_count.2512756" }
%"class.std::__shared_count.2512756" = type { ptr }

; 5 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = getelementptr nusw %"class.std::shared_ptr.227.2512761", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
