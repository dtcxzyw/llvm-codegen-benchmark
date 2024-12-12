
; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/IPAddress.cpp.ll
; folly/optimized/Singleton.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sext i1 %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
