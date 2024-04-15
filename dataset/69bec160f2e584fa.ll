
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/mballoc.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 48
  %5 = and i32 %0, -16
  %6 = add i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl i8 %2, 3
  %4 = and i8 %3, 120
  %5 = and i8 %0, 15
  %6 = add nuw i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
