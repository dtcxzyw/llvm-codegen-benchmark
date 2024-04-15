
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, 30
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 9223372036854775800
  ret i64 %6
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 15
  ret i64 %6
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
define i64 @func0000000000000145(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
