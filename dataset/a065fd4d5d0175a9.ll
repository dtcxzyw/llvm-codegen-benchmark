
; 13 occurrences:
; git/optimized/list-objects-filter.ll
; icu/optimized/uspoof.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/zend_jit.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = and i32 %5, -3
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
