
; 2 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; icu/optimized/ucnv_ct.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -23
  %3 = icmp ult i32 %2, -2
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/srun_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = trunc i8 %0 to i1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -38
  %3 = icmp ult i32 %2, 12
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
