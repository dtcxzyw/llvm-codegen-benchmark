
; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = udiv i32 %2, 400
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = udiv i32 %2, 253
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
