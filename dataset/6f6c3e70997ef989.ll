
; 9 occurrences:
; cvc5/optimized/random.cpp.ll
; qemu/optimized/plugins_loader.c.ll
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; redis/optimized/memtest.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = xor i64 %1, %0
  %3 = shl i64 %2, 25
  %4 = xor i64 %3, %2
  %5 = lshr i64 %4, 27
  ret i64 %5
}

attributes #0 = { nounwind }
