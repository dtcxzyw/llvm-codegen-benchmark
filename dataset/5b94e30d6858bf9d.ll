
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 4
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = trunc i64 %.fr to i32
  %2 = add i32 %1, -10
  %3 = srem i32 %2, 6
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
