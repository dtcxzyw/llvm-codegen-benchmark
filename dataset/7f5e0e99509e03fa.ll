
; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = urem i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = urem i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
