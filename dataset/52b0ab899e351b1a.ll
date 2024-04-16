
; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32767
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
