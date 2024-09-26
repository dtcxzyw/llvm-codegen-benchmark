
; 5 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; libwebp/optimized/tree_enc.c.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 12
  %2 = icmp ne i8 %1, 8
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
