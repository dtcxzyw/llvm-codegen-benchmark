
; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = add i32 %0, %1
  %5 = icmp ult i32 %2, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
