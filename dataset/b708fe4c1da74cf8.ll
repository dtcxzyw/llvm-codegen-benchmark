
; 3 occurrences:
; cmake/optimized/cover.c.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = trunc i64 %0 to i32
  %6 = udiv i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
