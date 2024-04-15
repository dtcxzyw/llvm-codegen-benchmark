
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 999999999
  %5 = select i1 %4, i32 10, i32 1
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 2
  %5 = select i1 %4, i32 -4716, i32 -4715
  ret i32 %5
}

attributes #0 = { nounwind }
