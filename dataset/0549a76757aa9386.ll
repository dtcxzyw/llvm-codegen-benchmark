
; 10 occurrences:
; abc/optimized/ifDec16.c.ll
; clamav/optimized/pe.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/simpletz.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; linux/optimized/hid-input.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/Moves.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/is_tar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 256
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -2
  ret i32 %4
}

attributes #0 = { nounwind }
