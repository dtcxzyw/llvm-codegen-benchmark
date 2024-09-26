
; 22 occurrences:
; cvc5/optimized/sygus_explain.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = add nuw nsw i64 %1, 6
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 536870911
  ret i64 %4
}

; 5 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = add nuw nsw i64 %1, 127
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1125899906842616
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %2, 62
  %4 = and i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
