
; 2 occurrences:
; abc/optimized/abcDec.c.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = ashr i32 %3, 5
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/ftbitmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 32
  %4 = ashr i32 %3, 6
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
