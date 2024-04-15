
; 10 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 53668
  %3 = mul nsw i32 %2, -12211
  %4 = add i32 %0, %3
  %5 = add nsw i32 %4, 2147483563
  ret i32 %5
}

attributes #0 = { nounwind }
