
; 1 occurrences:
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 2000, i64 %3
  %5 = mul i64 %4, %0
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
