
; 3 occurrences:
; linux/optimized/clockevents.ll
; linux/optimized/clocksource.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
