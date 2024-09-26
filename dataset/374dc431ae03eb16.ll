
; 5 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; hyperscan/optimized/program_runtime.c.ll
; php/optimized/crypt_sha256.ll
; php/optimized/hash_tiger.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 63
  %6 = getelementptr nusw [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
