
; 2 occurrences:
; linux/optimized/tcp_timer.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -256
  %4 = or i1 %1, %3
  %5 = select i1 %4, i8 %0, i8 1
  ret i8 %5
}

attributes #0 = { nounwind }
