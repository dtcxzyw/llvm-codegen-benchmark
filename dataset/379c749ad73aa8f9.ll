
; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/tcp_cubic.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/position.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
