
; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/TargetRegisterInfo.cpp.ll
; openjdk/optimized/coalesce.ll
; php/optimized/KeccakSponge.ll
; php/optimized/pcre2_dfa_match.ll
; slurm/optimized/KeccakSponge.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/_pickle.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
