
; 7 occurrences:
; openmpi/optimized/tm_mt.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = lshr i64 %3, 27
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %3
  %7 = shl i64 %6, 25
  ret i64 %7
}

attributes #0 = { nounwind }
