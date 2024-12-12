
; 10 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001b0(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp ne ptr %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp ult ptr %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b2(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp ne ptr %1, %3
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; Function Attrs: nounwind
define i1 @func0000000000000132(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp ne ptr %1, %3
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
