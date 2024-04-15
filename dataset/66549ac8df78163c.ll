
; 2 occurrences:
; postgres/optimized/xlog.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
