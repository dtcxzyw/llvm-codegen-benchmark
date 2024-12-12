
; 4 occurrences:
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; postgres/optimized/pl_exec.ll
; ruby/optimized/vm.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = or i1 %0, %2
  %4 = select i1 %3, i64 0, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
