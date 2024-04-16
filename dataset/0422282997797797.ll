
; 5 occurrences:
; abc/optimized/absGlaOld.c.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/hbm.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -13
  %5 = select i1 %0, i32 4, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
