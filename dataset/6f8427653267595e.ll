
; 4 occurrences:
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 3
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = icmp slt i8 %2, 3
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
