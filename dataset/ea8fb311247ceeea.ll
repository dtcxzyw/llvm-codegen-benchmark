
; 9 occurrences:
; linux/optimized/swap_state.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; luau/optimized/isocline.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; spike/optimized/s_subMagsF16.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = and i64 %0, 32767
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6597069963264
  %3 = and i64 %0, 34359803904
  %4 = or i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
