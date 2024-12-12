
; 8 occurrences:
; abc/optimized/cuddApa.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; clamav/optimized/msdoc.c.ll
; linux/optimized/vmware.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = udiv i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = udiv i64 %3, 1000000000
  ret i64 %4
}

attributes #0 = { nounwind }
