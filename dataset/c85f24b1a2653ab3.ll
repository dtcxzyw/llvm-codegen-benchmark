
; 2 occurrences:
; linux/optimized/iface.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i48 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = zext i16 %3 to i48
  %5 = or disjoint i48 %1, %4
  %6 = or disjoint i48 %5, %0
  %7 = zext i48 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
