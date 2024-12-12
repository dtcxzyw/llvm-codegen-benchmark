
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
