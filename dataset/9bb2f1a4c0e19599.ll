
; 2 occurrences:
; luau/optimized/lgc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = fptosi double %0 to i64
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = fptosi double %0 to i64
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
