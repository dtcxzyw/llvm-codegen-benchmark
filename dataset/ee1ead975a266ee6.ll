
; 6 occurrences:
; linux/optimized/page_alloc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -6299648
  %3 = or disjoint i32 %2, 4194686
  %4 = and i32 %1, 268435456
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
