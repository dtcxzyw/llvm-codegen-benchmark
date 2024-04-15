
; 10 occurrences:
; git/optimized/diff-merges.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/pci-acpi.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; php/optimized/zend_jit.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -553646209
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 960
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
