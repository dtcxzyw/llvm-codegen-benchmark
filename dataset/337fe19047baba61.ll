
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = udiv i64 %5, 1460
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  %6 = udiv i32 %5, 100
  ret i32 %6
}

attributes #0 = { nounwind }
