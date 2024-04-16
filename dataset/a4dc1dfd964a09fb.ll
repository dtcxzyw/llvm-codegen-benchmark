
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -16, i64 0
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
