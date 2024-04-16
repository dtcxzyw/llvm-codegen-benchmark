
; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 100
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = srem i16 %2, 157
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
