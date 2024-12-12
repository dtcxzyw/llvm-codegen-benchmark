
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 37
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 2
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, -2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -9
  %5 = icmp ult i32 %4, -16
  ret i1 %5
}

attributes #0 = { nounwind }
