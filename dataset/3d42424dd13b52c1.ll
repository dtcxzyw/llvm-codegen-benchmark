
; 2 occurrences:
; gromacs/optimized/domdec.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
