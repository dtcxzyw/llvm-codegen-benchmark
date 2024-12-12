
; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 100
  %4 = add nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 86400
  %4 = add nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; boost/optimized/default_formatter_factory.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 86400000000
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %2, 86400
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
