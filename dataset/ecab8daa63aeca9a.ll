
; 5 occurrences:
; linux/optimized/tcp_offload.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = add i32 %2, %3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i16 %0 to i32
  %4 = add i32 %2, %3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %2, %3
  %5 = udiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
