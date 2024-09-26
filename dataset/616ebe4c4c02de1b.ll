
; 17 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/api_vector.cc.ll
; arrow/optimized/cast.cc.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86InstrMappingEmitter.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openvdb/optimized/points.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
