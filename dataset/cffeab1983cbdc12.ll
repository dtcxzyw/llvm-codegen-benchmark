
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %.neg = sub nsw i64 %0, %2
  ret i64 %.neg
}

attributes #0 = { nounwind }
