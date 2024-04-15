
; 5 occurrences:
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigSynch.c.ll
; cpython/optimized/unicodeobject.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = xor i32 %1, 1431655765
  %5 = and i32 %4, %3
  %6 = xor i32 %0, 1431655765
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
