
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 19
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = add i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %1, %3
  %5 = sub nsw i64 %0, %4
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 4
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 126
  ret i32 %6
}

attributes #0 = { nounwind }
