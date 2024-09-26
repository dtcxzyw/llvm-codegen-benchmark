
; 2 occurrences:
; llvm/optimized/PassBuilderPipelines.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 65536
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ugt i64 %0, 511
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; slurm/optimized/common_as.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1114112
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/minmax.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
