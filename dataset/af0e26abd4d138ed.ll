
; 5 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 5
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side_basic.ll
; libquic/optimized/hpack_header_table.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 200
  %3 = add nsw i64 %2, %0
  %4 = ashr i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -1000
  %3 = add i64 %0, %2
  %4 = ashr i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
