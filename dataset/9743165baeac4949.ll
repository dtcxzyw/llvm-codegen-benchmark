
; 4 occurrences:
; linux/optimized/xhci-ring.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 4, i32 1
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 4, i32 1
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 8388608, i32 2
  %4 = shl i32 %0, 6
  %5 = or i32 %4, %3
  %6 = or i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
