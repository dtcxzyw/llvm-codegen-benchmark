
; 16 occurrences:
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/uspoof.ll
; linux/optimized/ht.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vgaarb.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/typcache.ll
; ruby/optimized/gc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i32 %1, 74752
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = and i32 %5, 99328
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/r8169_main.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -5
  %4 = icmp ugt i64 %2, 255
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = and i64 %5, -2049
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %1, -4294967296
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = and i64 %5, 4294967295
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
