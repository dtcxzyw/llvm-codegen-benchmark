
; 3 occurrences:
; lief/optimized/des.c.ll
; linux/optimized/regset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 269488144
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
