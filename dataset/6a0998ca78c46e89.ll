
; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = shl i32 %0, 1
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
