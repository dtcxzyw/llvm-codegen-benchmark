
; 6 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; php/optimized/parse_posix.ll
; redis/optimized/localtime.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = srem i32 %1, 100
  %3 = trunc i32 %2 to i8
  %4 = sdiv i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
