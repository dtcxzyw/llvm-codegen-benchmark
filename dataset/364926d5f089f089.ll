
; 6 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; slurm/optimized/eval_nodes_block.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 2
  %3 = zext i8 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
