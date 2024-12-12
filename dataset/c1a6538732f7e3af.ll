
; 5 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 65536
  %4 = xor i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nsw i32 %2, 4
  %4 = and i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = xor i32 %3, 56
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
