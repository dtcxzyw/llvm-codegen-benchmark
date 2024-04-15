
; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = xor i64 %0, %2
  %4 = lshr i64 %1, 3
  %5 = xor i64 %3, %4
  %6 = and i64 %5, 127
  ret i64 %6
}

attributes #0 = { nounwind }
