
; 5 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 24 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucptrie.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-linx.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 124
  %3 = add nuw nsw i32 %2, 32
  ret i32 %3
}

attributes #0 = { nounwind }
