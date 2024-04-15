
; 2 occurrences:
; linux/optimized/swap_state.ll
; yosys/optimized/miter.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = icmp eq i64 %2, %0
  %4 = add i64 %1, 1
  %5 = icmp eq i64 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-gvcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 12
  %3 = icmp ult i32 %2, %0
  %4 = add i32 %1, -1
  %5 = icmp uge i32 %4, %0
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
