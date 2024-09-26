
; 3 occurrences:
; gromacs/optimized/update.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 668
  %4 = select i1 %3, i32 612, i32 611
  %5 = select i1 %0, i32 %4, i32 610
  ret i32 %5
}

attributes #0 = { nounwind }
