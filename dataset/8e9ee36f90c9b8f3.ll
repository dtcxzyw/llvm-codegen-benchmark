
; 13 occurrences:
; git/optimized/list-objects-filter.ll
; icu/optimized/decNumber.ll
; icu/optimized/uspoof.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -553646209
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 1073740863
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
