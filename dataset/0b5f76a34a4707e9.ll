
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 10
  %2 = trunc nsw i64 %1 to i8
  %3 = shl i8 %2, 4
  ret i8 %3
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 7
  %2 = trunc nsw i32 %1 to i16
  %3 = shl nsw i16 %2, 6
  ret i16 %3
}

; 8 occurrences:
; abseil-cpp/optimized/clock_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000000
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 32
  %2 = trunc nsw i64 %1 to i32
  %3 = shl nsw i32 %2, 13
  ret i32 %3
}

attributes #0 = { nounwind }
