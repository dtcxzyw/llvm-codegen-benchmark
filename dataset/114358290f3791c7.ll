
; 5 occurrences:
; linux/optimized/apic.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/open.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4227203071
  %3 = or i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, 131072
  ret i32 %5
}

attributes #0 = { nounwind }
