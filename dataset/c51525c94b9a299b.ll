
; 4 occurrences:
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
