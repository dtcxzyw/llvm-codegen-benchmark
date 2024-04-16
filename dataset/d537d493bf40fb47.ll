
; 8 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; stockfish/optimized/bitboard.ll
; stockfish/optimized/position.ll
; yosys/optimized/qwp.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 25
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %2
  %7 = shl i64 %6, 25
  ret i64 %7
}

attributes #0 = { nounwind }
