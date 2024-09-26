
; 7 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; libquic/optimized/base64_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 12, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
