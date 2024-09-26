
; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = and i1 %.not, %1
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
