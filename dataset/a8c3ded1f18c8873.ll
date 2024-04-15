
; 3 occurrences:
; linux/optimized/open.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 4096
  %4 = or i64 %3, %0
  %5 = or i64 %4, 131072
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
