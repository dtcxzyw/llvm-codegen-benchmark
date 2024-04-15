
; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 10
  %4 = ashr i32 %1, 10
  %5 = icmp ne i32 %4, %3
  %6 = icmp ugt i32 %0, 1023
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
