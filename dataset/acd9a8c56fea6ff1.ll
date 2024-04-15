
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = add nsw i32 %1, 24
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 24
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = add nsw i32 %1, 24
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = add nsw i32 %1, 60
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = add i32 %1, -2147483647
  %4 = select i1 %2, i32 %3, i32 %1
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
define i1 @func000000000000016a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 0
  %3 = add nsw i32 %1, 400
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = icmp sgt i32 %4, 300
  ret i1 %5
}

attributes #0 = { nounwind }
