
; 2 occurrences:
; linux/optimized/input-mt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
