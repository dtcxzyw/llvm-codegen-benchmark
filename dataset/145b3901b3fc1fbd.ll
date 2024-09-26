
; 7 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; re2/optimized/re2.cc.ll
; slurm/optimized/job_test.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
