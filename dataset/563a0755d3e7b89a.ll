
; 2 occurrences:
; php/optimized/dow.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 7
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 11 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 7
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 4
  ret i1 %4
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/timeconv.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 5
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 146097
  %3 = add nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 146097
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = add nsw i64 %2, %0
  %4 = icmp samesign ult i64 %3, -86400
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 1000
  %3 = sub nsw i64 0, %2
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
