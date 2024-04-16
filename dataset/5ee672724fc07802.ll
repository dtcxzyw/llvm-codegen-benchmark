
; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %3, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 7
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 15
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -300, i32 100
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 300
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
