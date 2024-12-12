
; 7 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/quota.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2048, i32 0
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, 512
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 9 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/select.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 805306368, i32 822083584
  %4 = or i32 %1, %3
  %5 = or i32 %4, 67108864
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -520094722, i32 553648126
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, -520094722
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
