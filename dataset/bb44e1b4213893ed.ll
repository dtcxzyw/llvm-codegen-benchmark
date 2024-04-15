
; 4 occurrences:
; brotli/optimized/encode.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  %5 = shl i8 %4, 3
  %6 = and i8 %5, 56
  %7 = or disjoint i8 %6, 4
  ret i8 %7
}

attributes #0 = { nounwind }
