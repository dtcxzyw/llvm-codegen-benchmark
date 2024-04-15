
; 2 occurrences:
; folly/optimized/FiberManager.cpp.ll
; velox/optimized/Expressions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %0, %3
  %5 = mul i64 %4, -7070675565921424023
  %6 = xor i64 %0, %1
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
