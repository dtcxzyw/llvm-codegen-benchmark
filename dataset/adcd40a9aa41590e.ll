
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 32
  %4 = add i128 %1, 1267650600228229401427983728656
  %5 = add i128 %4, %3
  %6 = mul i128 %0, 3
  %7 = add i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
