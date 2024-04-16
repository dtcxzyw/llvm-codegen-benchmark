
; 9 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 23
  %3 = xor i64 %2, %0
  %4 = xor i64 %3, %1
  %5 = lshr i64 %4, 26
  ret i64 %5
}

attributes #0 = { nounwind }
