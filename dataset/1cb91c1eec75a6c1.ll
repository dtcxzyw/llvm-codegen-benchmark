
; 13 occurrences:
; cmake/optimized/cmCMakePresetsGraph.cxx.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openmpi/optimized/odls_default_module.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/phar.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, -128
  %2 = xor i8 %1, -128
  %3 = zext i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
