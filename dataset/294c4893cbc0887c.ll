
; 8 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i8 48, i8 55
  %4 = trunc nuw nsw i32 %1 to i8
  %5 = add nuw nsw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
