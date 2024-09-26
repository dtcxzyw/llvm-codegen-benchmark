
; 3 occurrences:
; abc/optimized/bdcSpfd.c.ll
; cpython/optimized/compile.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.neg = mul nsw i64 %2, -24
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, 24
  %5 = add nsw i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
