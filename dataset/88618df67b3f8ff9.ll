
; 4 occurrences:
; git/optimized/diff-merges.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; php/optimized/phpdbg_prompt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2164273153
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = or i64 %3, 4096
  ret i64 %4
}

attributes #0 = { nounwind }
