
; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; lief/optimized/bignum.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or disjoint i64 %0, %2
  %4 = urem i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
