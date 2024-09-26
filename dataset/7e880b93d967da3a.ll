
; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 5
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 53668
  %3 = mul nsw i64 %2, -12211
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 2147483563
  ret i64 %5
}

attributes #0 = { nounwind }
