
; 1 occurrences:
; qemu/optimized/hw_misc_ivshmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000861(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/cgtCore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; gromacs/optimized/splitter.cpp.ll
; opencv/optimized/rapid.cpp.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/opt.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000190a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000192a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, -2
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001801(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, 2
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, 63
  %5 = icmp eq i32 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
