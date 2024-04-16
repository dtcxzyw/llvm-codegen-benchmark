
; 2 occurrences:
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
