
; 3 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 97
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
