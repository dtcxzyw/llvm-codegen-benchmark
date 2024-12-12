
; 1 occurrences:
; folly/optimized/LogCategory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, -2147483648
  %.inv = icmp sgt i32 %1, -1
  %3 = select i1 %.inv, i32 %2, i32 -1
  ret i32 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/drm_connector.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/loadsave.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 40960
  %3 = or disjoint i32 %0, 1048576
  %4 = select i1 %2, i32 34603008, i32 %3
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_opregion.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; php/optimized/pdo_dbh.ll
; php/optimized/zend_inference.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or i32 %0, 4096
  %4 = select i1 %2, i32 528385, i32 %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ustr.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 128
  %3 = or disjoint i32 %0, 1
  %4 = select i1 %2, i32 129, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
