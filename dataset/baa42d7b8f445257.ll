
; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000186(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 3
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000116(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000196(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 3
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
