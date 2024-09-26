
; 6 occurrences:
; qemu/optimized/plugins_loader.c.ll
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/memtest.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 25
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %3
  %7 = mul i64 %6, 2685821657736338717
  ret i64 %7
}

attributes #0 = { nounwind }
