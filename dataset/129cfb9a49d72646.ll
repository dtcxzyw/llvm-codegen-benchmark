
; 4 occurrences:
; libquic/optimized/padding.c.ll
; linux/optimized/bitset.ll
; linux/optimized/sky2.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
