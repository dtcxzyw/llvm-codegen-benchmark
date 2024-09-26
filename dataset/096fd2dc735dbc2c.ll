
; 8 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 960
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %3, 1073740863
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

attributes #0 = { nounwind }
