
; 4 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 8, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, 40
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
