
; 2 occurrences:
; icu/optimized/chnsecal.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 104
  %3 = add i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 112
  ret i32 %4
}

attributes #0 = { nounwind }
