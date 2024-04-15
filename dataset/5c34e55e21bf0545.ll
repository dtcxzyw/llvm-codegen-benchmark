
; 1 occurrences:
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2000, i32 %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
