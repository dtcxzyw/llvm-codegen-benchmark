
; 18 occurrences:
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
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
define i32 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 74752
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 99328
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/r8169_main.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, -2049
  %6 = icmp ugt i64 %0, 65535
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967296
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, 4294967295
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
