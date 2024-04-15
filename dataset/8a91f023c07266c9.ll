
; 43 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/checkout.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/ucnvisci.ll
; libquic/optimized/spdy_framer.cc.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/rpc_pipe.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; node/optimized/pipe.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/basic_functions.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonpath_gram.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/gc.ll
; ruby/optimized/io_buffer.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 41984, i32 107520
  %2 = and i32 %1, 74752
  ret i32 %2
}

attributes #0 = { nounwind }
