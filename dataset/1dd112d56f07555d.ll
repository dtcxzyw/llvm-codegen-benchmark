
; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, 255
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = and i64 %4, -2049
  %6 = icmp ugt i64 %0, 65535
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 57728
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, -65538
  %6 = icmp eq i32 %0, 8396
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
