
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 63
  %6 = getelementptr [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; php/optimized/hash_tiger.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 31
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/dtptngen.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 15
  %6 = getelementptr inbounds [16 x [2 x i32]], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
