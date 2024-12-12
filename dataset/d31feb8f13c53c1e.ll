
; 32 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LivePhysRegs.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StackMapLivenessAnalysis.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = icmp ult i32 %0, %2
  %4 = icmp ugt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
