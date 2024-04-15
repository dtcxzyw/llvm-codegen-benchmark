
; 2 occurrences:
; linux/optimized/tcp_output.ll
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %1, %3
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %0, 1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
