
; 5 occurrences:
; libpng/optimized/pngread.c.ll
; node/optimized/simdutf.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %0, %3
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %0, %3
  %5 = lshr i32 %4, 11
  ret i32 %5
}

attributes #0 = { nounwind }
