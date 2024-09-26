
; 12 occurrences:
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
