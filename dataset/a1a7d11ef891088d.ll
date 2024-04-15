
; 27 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/aspm.ll
; linux/optimized/ht.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/r8169_main.ll
; linux/optimized/vgaarb.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; php/optimized/zend_jit.ll
; postgres/optimized/typcache.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 74752
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 99328
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
