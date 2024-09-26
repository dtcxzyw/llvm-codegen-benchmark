
; 6 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wireshark/optimized/packet-stcsig.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = udiv i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/msdoc.c.ll
; linux/optimized/vmware.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  %5 = udiv i64 %4, 10000000
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 30
  %4 = or i64 %3, %2
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

attributes #0 = { nounwind }
