
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 400
  %3 = add nsw i64 %2, %0
  %4 = srem i64 %3, 7
  %5 = icmp eq i64 %4, 4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add nsw i32 %2, %0
  %4 = srem i32 %3, 100
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
