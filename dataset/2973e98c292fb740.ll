
; 4 occurrences:
; git/optimized/diff.ll
; gromacs/optimized/reduce.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
