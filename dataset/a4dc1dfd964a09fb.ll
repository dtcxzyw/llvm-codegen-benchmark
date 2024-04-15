
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 0
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
