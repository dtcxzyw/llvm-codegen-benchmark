
%"class.std::shared_ptr.227.2512761" = type { %"class.std::__shared_ptr.228.2512762" }
%"class.std::__shared_ptr.228.2512762" = type { ptr, %"class.std::__shared_count.2512756" }
%"class.std::__shared_count.2512756" = type { ptr }

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openusd/optimized/keyFrameMap.cpp.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fptoui double %4 to i64
  %6 = getelementptr nusw %"class.std::shared_ptr.227.2512761", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
