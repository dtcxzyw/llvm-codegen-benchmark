
; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/FiffParser.cpp.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 6
  %3 = or i1 %0, %2
  %4 = select i1 %3, i32 -28, i32 -22
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/usearch.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 21
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 496, i32 185
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 13
  %3 = or i1 %2, %0
  %4 = select i1 %3, i32 1261916, i32 1052816
  ret i32 %4
}

attributes #0 = { nounwind }
