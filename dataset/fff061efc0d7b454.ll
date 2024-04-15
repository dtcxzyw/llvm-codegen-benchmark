
; 1 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -2027464037
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, -4417276706812531889
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; ocio/optimized/HashUtils.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 6455697860950631241
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11400714785074694791
  ret i128 %3
}

attributes #0 = { nounwind }
