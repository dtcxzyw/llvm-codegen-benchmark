
; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; linux/optimized/assoc_array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 15
  ret i8 %4
}

attributes #0 = { nounwind }
