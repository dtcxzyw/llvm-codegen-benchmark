
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -719469
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -306
  ret i32 %4
}

attributes #0 = { nounwind }
