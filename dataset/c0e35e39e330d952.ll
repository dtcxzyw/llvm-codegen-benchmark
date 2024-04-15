
; 2 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; qemu/optimized/crypto_pbkdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %1, %3
  %5 = mul i64 %0, 1000
  %6 = udiv i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
