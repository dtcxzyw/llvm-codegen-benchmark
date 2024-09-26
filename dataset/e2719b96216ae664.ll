
; 27 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/cdrom.ll
; linux/optimized/dquot.ll
; linux/optimized/i915_vma.ll
; linux/optimized/libata-core.ll
; linux/optimized/ndisc.ll
; linux/optimized/serial_core.ll
; linux/optimized/util.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; re2/optimized/onepass.cc.ll
; ruby/optimized/thread.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, 10
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
