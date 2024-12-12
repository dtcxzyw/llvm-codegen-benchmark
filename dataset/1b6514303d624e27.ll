
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -34
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
