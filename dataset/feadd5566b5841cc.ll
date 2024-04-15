
%"class.std::shared_ptr.227.1580897" = type { %"class.std::__shared_ptr.228.1580898" }
%"class.std::__shared_ptr.228.1580898" = type { ptr, %"class.std::__shared_count.1580892" }
%"class.std::__shared_count.1580892" = type { ptr }

; 4 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptoui double %3 to i64
  %5 = getelementptr inbounds %"class.std::shared_ptr.227.1580897", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
