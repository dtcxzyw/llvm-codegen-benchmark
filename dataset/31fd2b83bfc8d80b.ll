
; 10 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
