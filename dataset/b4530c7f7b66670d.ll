
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 1, i32 %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 128
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }
