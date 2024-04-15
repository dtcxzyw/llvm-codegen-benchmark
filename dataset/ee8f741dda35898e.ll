
; 2 occurrences:
; folly/optimized/FiberManager.cpp.ll
; velox/optimized/Expressions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %0, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = lshr i64 %4, 47
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
