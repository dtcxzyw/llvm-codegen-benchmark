
; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -100
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %1, 400
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 100
  %3 = add i64 %0, %2
  %4 = sdiv i64 %1, -400
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
