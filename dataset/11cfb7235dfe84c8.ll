
; 3 occurrences:
; linux/optimized/tg3.ll
; php/optimized/pcre2_dfa_match.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967293
  %4 = sub i64 %3, %0
  %5 = select i1 %1, i64 4294967293, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = sub nuw i32 %3, %1
  %5 = select i1 %0, i32 3, i32 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
