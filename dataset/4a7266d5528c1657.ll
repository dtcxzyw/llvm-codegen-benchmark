
; 2 occurrences:
; freetype/optimized/psaux.c.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = ashr i32 %3, 5
  ret i32 %4
}

attributes #0 = { nounwind }
