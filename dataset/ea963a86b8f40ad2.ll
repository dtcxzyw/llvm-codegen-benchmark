
; 1 occurrences:
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 162
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, 48576
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext i1 %0 to i32
  %5 = add i32 %3, %4
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 65137
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, 16777215
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
