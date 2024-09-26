
; 10 occurrences:
; abc/optimized/giaGlitch.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dkl_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/isoch.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi_pll.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 14
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/compress.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/ASTWriterStmt.cpp.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
