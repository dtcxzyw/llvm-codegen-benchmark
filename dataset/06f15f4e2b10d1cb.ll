
; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, %0
  %5 = select i1 %4, i32 -86400, i32 86400
  ret i32 %5
}

; 3 occurrences:
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 4095
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

attributes #0 = { nounwind }
