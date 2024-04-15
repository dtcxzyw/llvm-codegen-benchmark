
; 1 occurrences:
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = ashr i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/ntp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = ashr i64 %1, 32
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = sub nsw i64 36, %0
  %2 = ashr exact i64 %1, 2
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
