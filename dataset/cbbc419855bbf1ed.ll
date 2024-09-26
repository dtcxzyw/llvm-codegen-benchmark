
; 4 occurrences:
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; postgres/optimized/brin.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = urem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
