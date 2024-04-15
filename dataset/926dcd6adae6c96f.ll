
; 4 occurrences:
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, 40
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
