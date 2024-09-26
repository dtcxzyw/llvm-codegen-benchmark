
; 2 occurrences:
; linux/optimized/tree.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 17
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 6
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
