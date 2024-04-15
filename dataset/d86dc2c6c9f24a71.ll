
; 42 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/cdrom.ll
; linux/optimized/dmaengine.ll
; linux/optimized/dquot.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i915_vma.ll
; linux/optimized/input.ll
; linux/optimized/libata-core.ll
; linux/optimized/mprotect.ll
; linux/optimized/ndisc.ll
; linux/optimized/serial_core.ll
; linux/optimized/util.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/minilua.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/lfunc.ll
; redis/optimized/lstring.ll
; ruby/optimized/thread.ll
; spike/optimized/mmu.ll
; z3/optimized/hwf.cpp.ll
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
