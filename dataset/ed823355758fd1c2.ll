
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 400
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = srem i64 %5, 7
  %7 = icmp eq i64 %6, 4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 12
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = srem i32 %5, 100
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
