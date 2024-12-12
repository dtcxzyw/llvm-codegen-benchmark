
; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 51
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -35
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ne i32 %1, -2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
