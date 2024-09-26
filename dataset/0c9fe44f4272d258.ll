
; 7 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/rtc-cmos.ll
; php/optimized/zend_operators.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/sock_diag.ll
; protobuf/optimized/unparser.cc.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
