
%struct.anon.6.2595824 = type { ptr, i64 }
%"struct.Compile::AliasCacheEntry.2626489" = type { ptr, i32 }

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4095
  %5 = getelementptr nusw i8, ptr %0, i64 16
  %6 = getelementptr [4096 x %struct.anon.6.2595824], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nusw i8, ptr %0, i64 928
  %6 = getelementptr nusw [64 x %"struct.Compile::AliasCacheEntry.2626489"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
