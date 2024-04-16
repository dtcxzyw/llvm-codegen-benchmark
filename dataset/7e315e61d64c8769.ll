
; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i64 @func0000000000000251(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1000
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, 999999
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/EATest.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000002d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 999999999
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
