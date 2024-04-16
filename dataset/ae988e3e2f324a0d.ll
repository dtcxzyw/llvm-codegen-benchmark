
; 2 occurrences:
; linux/optimized/vsprintf.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -64
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
