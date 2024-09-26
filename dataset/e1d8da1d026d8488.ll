
; 20 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; git/optimized/list-objects-filter.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_perf.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/zend_jit.ll
; postgres/optimized/typcache.ll
; redis/optimized/server.ll
; ruby/optimized/gc.ll
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
