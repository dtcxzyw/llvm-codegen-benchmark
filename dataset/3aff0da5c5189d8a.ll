
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/zstd_compress.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 0
  %5 = select i1 %1, i8 3, i8 5
  %6 = add nuw nsw i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4503599627370495
  %4 = select i1 %3, i64 %0, i64 0
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
