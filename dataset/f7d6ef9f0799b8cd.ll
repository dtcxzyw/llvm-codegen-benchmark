
; 14 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -538
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 0, i32 16
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 8
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1020
  %4 = or i32 %3, %0
  %5 = select i1 %1, i32 2, i32 553646082
  %6 = or i32 %4, %5
  %7 = or i32 %6, -1073740800
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ivyDsd.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 917504
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 65536, i32 0
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, 102
  ret i32 %7
}

attributes #0 = { nounwind }
