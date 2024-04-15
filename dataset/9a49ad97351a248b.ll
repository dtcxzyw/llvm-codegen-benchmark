
; 3 occurrences:
; hwloc/optimized/lstopo-lstopo.ll
; oiio/optimized/targainput.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = freeze i16 %2
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
