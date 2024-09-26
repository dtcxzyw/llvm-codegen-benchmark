
; 4 occurrences:
; arrow/optimized/cached-powers.cc.ll
; double_conversion/optimized/cached-powers.cc.ll
; icu/optimized/double-conversion-cached-powers.ll
; openusd/optimized/cached-powers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, 347
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
