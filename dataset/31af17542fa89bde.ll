
; 4 occurrences:
; folly/optimized/EventBase.cpp.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
