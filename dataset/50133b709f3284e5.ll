
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 60
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = mul nuw nsw i32 %2, 60
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 7
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = mul i32 %2, 7
  %6 = add i32 %4, %5
  ret i32 %6
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
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, -400
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = mul nsw i64 %2, 400
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, 7
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = mul nuw nsw i16 %2, 7
  %6 = add nsw i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
