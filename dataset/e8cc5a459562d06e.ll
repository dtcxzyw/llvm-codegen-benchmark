
%struct.anon.6.1665592 = type { ptr, i64 }
%"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine.1939640" = type { [4 x ptr], [4 x ptr], [4 x i32] }

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4095
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr [4096 x %struct.anon.6.1665592], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; redis/optimized/crcspeed.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 127
  %5 = getelementptr inbounds i8, ptr %0, i64 12320
  %6 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine.1939640"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
