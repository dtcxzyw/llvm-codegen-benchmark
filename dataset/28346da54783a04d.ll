
; 5 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/simpletz.ll
; linux/optimized/hid-input.ll
; nuklear/optimized/unity.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
