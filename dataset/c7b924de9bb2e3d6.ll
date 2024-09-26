
; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; lief/optimized/bignum.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1095216660480
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
