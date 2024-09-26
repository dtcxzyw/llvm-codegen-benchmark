
; 34 occurrences:
; cmake/optimized/pipe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/checkout.ll
; gromacs/optimized/parallel_3dfft.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; icu/optimized/ucnvisci.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/fsopen.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/func.cpp.ll
; node/optimized/pipe.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_MacroAssembler_x86.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/gc.ll
; ruby/optimized/io_buffer.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 9216, i32 74752
  ret i32 %1
}

attributes #0 = { nounwind }
