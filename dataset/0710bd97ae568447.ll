
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; curl/optimized/libcurl_la-version.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = udiv i64 %4, 100
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
