
; 4 occurrences:
; linux/optimized/aspm.ll
; openjdk/optimized/classFileParser.ll
; ruby/optimized/sprintf.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
