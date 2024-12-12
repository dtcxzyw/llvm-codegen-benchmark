
; 22 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hash.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/simplec.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 8
  %3 = mul i32 %2, -2048144789
  %4 = xor i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 177573
  %3 = mul nuw nsw i32 %2, 33
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
