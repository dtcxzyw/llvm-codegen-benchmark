
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
  %2 = xor i64 %0, %1
  %3 = shl i64 %2, 25
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 27
  %6 = xor i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
