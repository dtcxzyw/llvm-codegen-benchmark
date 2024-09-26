
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/IfConversion.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
