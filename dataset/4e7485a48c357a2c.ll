
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = ashr exact i64 %0, 4
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add i64 %1, %3
  %5 = sdiv i64 %4, 2
  %6 = ashr exact i64 %0, 5
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %4, 86400
  %6 = ashr i64 %0, 63
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
