
; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 %4, i32 1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = select i1 %1, i32 %4, i32 0
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
