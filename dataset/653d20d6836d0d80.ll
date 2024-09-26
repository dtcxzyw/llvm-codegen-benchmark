
; 3 occurrences:
; cmake/optimized/cover.c.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = trunc i64 %0 to i32
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
