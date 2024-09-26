
; 2 occurrences:
; abc/optimized/bblif.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %.fr = freeze i32 %0
  %3 = srem i32 %.fr, %2
  %4 = sub nsw i32 %.fr, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %.fr = freeze i32 %0
  %3 = srem i32 %.fr, %2
  %4 = sub nsw i32 %.fr, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %.fr = freeze i32 %0
  %3 = srem i32 %.fr, %2
  %4 = sub nsw i32 %.fr, %3
  ret i32 %4
}

attributes #0 = { nounwind }
