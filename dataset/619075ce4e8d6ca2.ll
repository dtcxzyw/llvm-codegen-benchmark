
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1900
  %3 = sdiv i64 %2, -100
  %4 = add nsw i64 %0, %3
  %5 = sdiv i64 %2, 400
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 100
  %4 = add i64 %0, %3
  %5 = sdiv i64 %2, -400
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
