
; 3 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/netdev.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i32 384, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
