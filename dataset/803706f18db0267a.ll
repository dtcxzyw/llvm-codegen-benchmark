
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, 100
  ret i32 %5
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
define i64 @func0000000000000051(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, 100
  ret i64 %5
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
define i64 @func0000000000000050(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = srem i64 %4, 100
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = srem i64 %4, 86400
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = srem i64 %4, 64
  ret i64 %5
}

attributes #0 = { nounwind }
