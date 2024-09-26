
; 8 occurrences:
; annoy/optimized/annoymodule.ll
; qemu/optimized/plugins_loader.c.ll
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/memtest.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = xor i64 %2, %1
  %4 = shl i64 %3, 25
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
