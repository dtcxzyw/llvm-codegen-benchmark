
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw i32 %0, 24
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = shl i32 %0, 5
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 15
  %4 = shl nuw nsw i32 %0, 14
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
