
; 5 occurrences:
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/nbtpage.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_step_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
