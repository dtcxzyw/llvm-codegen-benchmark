
; 4 occurrences:
; git/optimized/diff-merges.ll
; linux/optimized/set_memory.ll
; llvm/optimized/TypePrinter.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 18014398509481984
  ret i64 %1
}

attributes #0 = { nounwind }
