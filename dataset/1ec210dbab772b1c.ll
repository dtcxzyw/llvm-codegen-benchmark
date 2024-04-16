
; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, %0
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
