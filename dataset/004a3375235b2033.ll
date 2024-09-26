
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/pm_integer.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, %0
  %4 = urem i64 %3, 10
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
