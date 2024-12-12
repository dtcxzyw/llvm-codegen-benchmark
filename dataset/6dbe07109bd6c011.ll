
; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000057(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = trunc nuw nsw i32 %5 to i8
  %7 = or disjoint i8 %6, -64
  ret i8 %7
}

; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, -32
  ret i8 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = trunc nuw i32 %5 to i8
  %7 = or disjoint i8 %6, -32
  ret i8 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, -16
  ret i8 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 12
  %6 = trunc nuw i32 %5 to i8
  %7 = or disjoint i8 %6, -32
  ret i8 %7
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = lshr i32 %4, 9
  %6 = trunc i32 %5 to i8
  %7 = or i8 %6, -8
  ret i8 %7
}

attributes #0 = { nounwind }
