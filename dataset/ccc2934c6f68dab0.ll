
; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  %6 = add nsw i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32767
  %4 = zext nneg i16 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %0, 1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
