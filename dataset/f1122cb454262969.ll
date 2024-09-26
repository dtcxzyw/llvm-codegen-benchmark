
; 9 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; lief/optimized/bignum.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 1000000000
  ret i64 %4
}

attributes #0 = { nounwind }
