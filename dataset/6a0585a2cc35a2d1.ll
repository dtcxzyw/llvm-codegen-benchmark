
; 1 occurrences:
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, 1
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %1, %4
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
