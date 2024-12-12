
; 3 occurrences:
; mitsuba3/optimized/virtmem.cpp.ll
; php/optimized/zend_inference.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 5
  %3 = select i1 %0, i32 %2, i32 7
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/abcDetect.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/nfs4proc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/blockdev.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = select i1 %0, i32 %2, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
