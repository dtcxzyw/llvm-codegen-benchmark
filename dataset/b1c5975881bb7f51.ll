
; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
