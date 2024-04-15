
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 100000000
  %4 = mul nsw i32 %0, -10
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
