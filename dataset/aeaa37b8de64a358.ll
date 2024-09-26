
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-docsis-tlv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
