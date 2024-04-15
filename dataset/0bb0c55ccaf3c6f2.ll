
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = add nsw i64 %0, %3
  %5 = ashr i64 %4, 5
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 17
  %4 = add i32 %3, %0
  %5 = ashr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
