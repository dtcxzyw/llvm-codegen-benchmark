
; 4 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/work_stealing.ll
; curl/optimized/libcurl_la-version.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = udiv i64 %3, 100
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
