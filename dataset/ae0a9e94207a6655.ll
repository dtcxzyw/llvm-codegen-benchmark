
; 6 occurrences:
; git/optimized/checkout.ll
; git/optimized/date.ll
; git/optimized/dir.ll
; git/optimized/name-hash.ll
; linux/optimized/intel_display.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, -536870913
  %3 = icmp eq i8 %1, 93
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ositp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, 127
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
