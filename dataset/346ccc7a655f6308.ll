
%"class.std::shared_ptr.227.1580897" = type { %"class.std::__shared_ptr.228.1580898" }
%"class.std::__shared_ptr.228.1580898" = type { ptr, %"class.std::__shared_count.1580892" }
%"class.std::__shared_count.1580892" = type { ptr }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fptoui double %4 to i64
  %6 = getelementptr inbounds %"class.std::shared_ptr.227.1580897", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
