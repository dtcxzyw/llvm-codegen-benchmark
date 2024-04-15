
; 3 occurrences:
; nuttx/optimized/lib_dumpvbuffer.c.ll
; postgres/optimized/numutils.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 7
  %3 = mul nuw nsw i32 %2, 3
  ret i32 %3
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; yosys/optimized/abc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = xor i32 %1, 177573
  %3 = mul i32 %2, 33
  ret i32 %3
}

attributes #0 = { nounwind }
