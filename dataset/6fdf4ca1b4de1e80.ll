
; 5 occurrences:
; arrow/optimized/bit_util.cc.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/instantiate.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; yosys/optimized/freduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 86400
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, 64
  ret i64 %4
}

attributes #0 = { nounwind }
