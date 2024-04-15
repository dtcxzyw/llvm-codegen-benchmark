
; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %0, 1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
