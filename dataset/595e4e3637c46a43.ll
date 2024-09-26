
; 19 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; jq/optimized/decNumber.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; protobuf/optimized/field_comparator.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
