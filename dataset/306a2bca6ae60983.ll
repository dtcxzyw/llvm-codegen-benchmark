
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/profile.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %.tr = trunc i32 %0 to i8
  %1 = shl i8 %.tr, 3
  %2 = and i8 %1, 56
  ret i8 %2
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %1 = shl i32 %.tr, 2
  %2 = and i32 %1, 12
  ret i32 %2
}

attributes #0 = { nounwind }
