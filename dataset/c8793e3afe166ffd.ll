
; 3 occurrences:
; cmake/optimized/cm_get_date.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 2
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = ashr exact i32 %0, 1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = ashr i8 %2, 7
  %4 = add nsw i8 %0, %1
  %5 = add nsw i8 %4, %3
  %6 = sext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
