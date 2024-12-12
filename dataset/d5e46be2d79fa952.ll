
; 1 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 4
  %.idx = and i64 %4, 65520
  %5 = getelementptr i8, ptr %0, i64 24
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; grpc/optimized/memory_quota.cc.ll
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 4
  %.idx = and i64 %4, 1008
  %5 = getelementptr i8, ptr %0, i64 936
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
