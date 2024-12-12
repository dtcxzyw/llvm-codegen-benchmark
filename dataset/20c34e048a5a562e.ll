
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
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 8
  %4 = mul i32 %3, -2048144789
  %5 = xor i32 %1, %4
  %6 = mul i32 %5, -1028477387
  %7 = xor i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 177573
  %4 = mul nuw nsw i32 %3, 33
  %5 = xor i32 %1, %4
  %6 = mul i32 %5, 33
  %7 = xor i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
