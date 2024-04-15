
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 2, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/phpdbg_cmd.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i64 2, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
