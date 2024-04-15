
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/profile.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 56
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 2
  %2 = and i64 %1, 12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
