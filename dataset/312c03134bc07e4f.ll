
; 10 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahMark.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, 16580608
  %3 = and i32 %2, 16711680
  ret i32 %3
}

attributes #0 = { nounwind }
