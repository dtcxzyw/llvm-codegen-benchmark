
; 1 occurrences:
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
