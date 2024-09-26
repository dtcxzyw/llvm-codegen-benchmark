
; 15 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hash.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/simplec.ll
; yosys/optimized/splitcells.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 8
  %3 = mul i32 %2, -2048144789
  %4 = xor i32 %3, %0
  %5 = mul i32 %4, -1028477387
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 177573
  %3 = mul nuw nsw i32 %2, 33
  %4 = xor i32 %3, %0
  %5 = mul i32 %4, 33
  ret i32 %5
}

attributes #0 = { nounwind }
