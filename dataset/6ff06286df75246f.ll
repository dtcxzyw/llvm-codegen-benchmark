
; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 719468
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = udiv i64 %5, 1460
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 32104
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = udiv i32 %5, 1461
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 719162
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = udiv i32 %5, 1461
  ret i32 %6
}

attributes #0 = { nounwind }
