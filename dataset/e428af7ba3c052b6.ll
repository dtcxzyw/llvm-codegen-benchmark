
; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = and i64 %2, 64
  %4 = select i1 %0, i64 4, i64 0
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 16 occurrences:
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/intel-gtt.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; spike/optimized/csrs.ll
; spike/optimized/disasm.ll
; spike/optimized/mret.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 262143
  %4 = select i1 %0, i64 0, i64 -262144
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
