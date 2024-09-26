
; 1 occurrences:
; llvm/optimized/MachineCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/membed.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
