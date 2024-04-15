
; 21 occurrences:
; cmake/optimized/pipe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/pipe.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 2, i32 4
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
