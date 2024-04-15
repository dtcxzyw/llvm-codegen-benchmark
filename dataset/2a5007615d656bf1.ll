
; 2 occurrences:
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 3
  %5 = or i32 %4, 5
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/attr.ll
; linux/optimized/intel_display_power.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65536
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
