
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
define i32 @func0000000000000215(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i32 -3, i32 9
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 153
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000295(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = select i1 %2, i16 -3, i16 9
  %4 = add nsw i16 %3, %0
  %5 = mul nsw i16 %4, 153
  %6 = add nsw i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
