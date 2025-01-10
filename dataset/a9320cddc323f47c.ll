
%struct.anon.6.2709342 = type { ptr, i64 }
%"struct.Compile::AliasCacheEntry.2739876" = type { ptr, i32 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4095
  %5 = getelementptr [4096 x %struct.anon.6.2709342], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr nuw [64 x %"struct.Compile::AliasCacheEntry.2739876"], ptr %0, i64 0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
