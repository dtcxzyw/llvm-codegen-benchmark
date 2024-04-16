
; 7 occurrences:
; cvc5/optimized/random.cpp.ll
; qemu/optimized/plugins_loader.c.ll
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/memtest.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 25
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 2685821657736338717
  ret i64 %5
}

attributes #0 = { nounwind }
