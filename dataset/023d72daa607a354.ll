
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = fptosi double %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = fptosi double %1 to i64
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
