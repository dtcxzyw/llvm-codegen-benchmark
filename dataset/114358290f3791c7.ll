
; 5 occurrences:
; linux/optimized/apic.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/open.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -67633153
  %3 = or i64 %0, %2
  %4 = or i64 %3, 131072
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
