
; 3 occurrences:
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = shl nsw i64 %0, 3
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
