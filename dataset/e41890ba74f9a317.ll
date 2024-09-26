
; 5 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; redis/optimized/bio.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = shl i8 %0, 1
  %5 = and i8 %4, 2
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 56
  %4 = trunc nuw i32 %0 to i8
  %5 = and i8 %4, 7
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
