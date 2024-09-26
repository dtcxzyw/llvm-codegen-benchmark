
; 15 occurrences:
; cmake/optimized/pipe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_guc_submission.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/pipe.ll
; opencv/optimized/boost.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_MacroAssembler_x86.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0) #0 {
entry:
  %not. = xor i1 %0, true
  ret i1 %not.
}

; 3 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0) #0 {
entry:
  %not. = xor i1 %0, true
  ret i1 %not.
}

attributes #0 = { nounwind }
