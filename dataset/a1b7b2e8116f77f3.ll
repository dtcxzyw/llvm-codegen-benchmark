
; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = or disjoint i8 %1, 64
  %3 = icmp eq i8 %0, -1
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
