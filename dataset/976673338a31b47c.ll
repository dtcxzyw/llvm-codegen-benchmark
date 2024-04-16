
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func00000000000003e0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 254
  %4 = add nuw nsw i32 %2, 162
  %5 = select i1 %3, i32 %4, i32 %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000128(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 999999
  %4 = add i64 %2, 48576
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000360(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add i32 %2, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000158(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, 65137
  %4 = icmp slt i64 %2, 0
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 16777215
  %5 = select i1 %3, i64 %4, i64 %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
