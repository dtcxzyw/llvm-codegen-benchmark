
; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 3
  %5 = or i8 %4, %0
  %6 = select i1 %1, i8 0, i8 6
  %7 = or i8 %5, %6
  ret i8 %7
}

; 7 occurrences:
; linux/optimized/keyboard.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, %0
  %6 = select i1 %1, i8 4, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
