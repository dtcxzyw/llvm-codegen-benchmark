
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; icu/optimized/chnsecal.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -10
  %3 = add i32 %2, 100
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
