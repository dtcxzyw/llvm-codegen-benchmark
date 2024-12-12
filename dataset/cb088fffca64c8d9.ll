
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 63
  %6 = getelementptr [64 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; delta-rs/optimized/47qjbhol909h8zu7.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = and i64 %4, 31
  %6 = getelementptr nusw nuw [32 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/special.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 65535
  %6 = getelementptr nusw nuw [17576 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
