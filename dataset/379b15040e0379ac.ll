
; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, -2147483648
  %7 = icmp ult i64 %6, -4294967296
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
