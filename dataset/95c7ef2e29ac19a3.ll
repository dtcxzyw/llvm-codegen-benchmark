
; 4 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
