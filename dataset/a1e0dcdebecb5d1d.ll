
; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ugt i64 %1, 255
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp ugt i64 %1, 65535
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/i915_perf.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
