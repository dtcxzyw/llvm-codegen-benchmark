
; 18 occurrences:
; linux/optimized/amd.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lvgl/optimized/lv_roller.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/os.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
