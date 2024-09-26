
; 8 occurrences:
; abc/optimized/ifDec07.c.ll
; clamav/optimized/lzwdec.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vsbc_vvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
