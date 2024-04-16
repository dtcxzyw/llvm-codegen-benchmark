
%"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine.1939640" = type { [4 x ptr], [4 x ptr], [4 x i32] }

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 127
  %6 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine.1939640"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 63
  %6 = getelementptr [64 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
