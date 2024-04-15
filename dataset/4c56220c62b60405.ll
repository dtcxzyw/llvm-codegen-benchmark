
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/xhci-ring.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, 8388607
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_timeline.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, 7
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
