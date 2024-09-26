
; 3 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  %6 = icmp eq ptr %1, null
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
