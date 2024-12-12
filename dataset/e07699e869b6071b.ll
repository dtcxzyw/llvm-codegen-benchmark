
; 1 occurrences:
; openjdk/optimized/coalesce.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, 1000000
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
define i1 @func00000000000004c1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, 400
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
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
define i1 @func00000000000004ca(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, 400
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 300
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = add i32 %0, -294967296
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, -294967297
  ret i1 %5
}

attributes #0 = { nounwind }
