
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 400
  %5 = add nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = sdiv i8 %3, 24
  %5 = add nsw i8 %1, %4
  %6 = add nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
