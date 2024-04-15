
; 3 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = lshr i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
