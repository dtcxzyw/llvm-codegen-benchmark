
; 4 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cpython/optimized/compile.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 24
  %.neg = mul i64 %0, -24
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
