
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
define i8 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 48, i8 55
  %5 = add nuw nsw i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
