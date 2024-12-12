
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 10
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 1000000000
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
