
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/mballoc.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 48
  %4 = and i32 %0, -16
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 28
  %4 = and i8 %0, 7
  %5 = add nuw nsw i8 %3, %4
  ret i8 %5
}

; 4 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = and i8 %2, 120
  %4 = and i8 %0, 15
  %5 = add nuw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
