
; 7 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
