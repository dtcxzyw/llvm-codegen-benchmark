
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 13
  %3 = add nsw i64 %2, 131072
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 18
  ret i64 %5
}

attributes #0 = { nounwind }
