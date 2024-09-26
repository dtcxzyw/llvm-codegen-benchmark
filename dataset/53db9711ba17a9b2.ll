
; 5 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; slurm/optimized/eval_nodes_block.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
