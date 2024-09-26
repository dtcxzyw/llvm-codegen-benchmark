
; 2 occurrences:
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i32 %0, 5
  %4 = select i1 %2, i32 %3, i32 7
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/attr.ll
; linux/optimized/intel_display_power.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 2
  %4 = select i1 %2, i32 %3, i32 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = or disjoint i32 %0, 4
  %4 = select i1 %2, i32 %3, i32 49156
  ret i32 %4
}

attributes #0 = { nounwind }
