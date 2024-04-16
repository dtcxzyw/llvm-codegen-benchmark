
; 1 occurrences:
; php/optimized/der.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = add nsw i8 %2, -1
  %4 = zext nneg i8 %3 to i64
  %5 = add i64 %4, %0
  %6 = add i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
