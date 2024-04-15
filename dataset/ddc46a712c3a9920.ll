
; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
