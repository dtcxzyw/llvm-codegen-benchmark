
; 5 occurrences:
; gromacs/optimized/lifetime.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %1, 6
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %1, 2
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
