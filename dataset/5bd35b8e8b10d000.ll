
; 2 occurrences:
; lua/optimized/lcode.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 1, i32 %3
  %6 = shl i32 %0, 2
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 512, i32 768
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3, !prof !0
  %6 = shl nuw nsw i32 %0, 9
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
