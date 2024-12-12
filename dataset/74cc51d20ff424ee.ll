
; 17 occurrences:
; git/optimized/add.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_dpll_mgr.ll
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
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/intel_lvds.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 553646082
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, -1073740800
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/ivyDsd.c.ll
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65536, i32 0
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, 102
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 5
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
