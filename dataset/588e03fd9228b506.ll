
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/dm-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
