
; 4 occurrences:
; annoy/optimized/annoymodule.ll
; c3c/optimized/bigint.c.ll
; redis/optimized/bitops.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32
  %3 = xor i64 %2, 32
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
