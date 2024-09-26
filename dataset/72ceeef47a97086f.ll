
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -8
  %4 = add i8 %3, -48
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/CGExprComplex.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 19
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 38
  ret i8 %3
}

attributes #0 = { nounwind }
