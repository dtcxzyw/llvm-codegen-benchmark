
; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; mold/optimized/arch-ppc32.cc.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 32768
  %5 = zext i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = zext i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = zext nneg i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
