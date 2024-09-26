
; 5 occurrences:
; linux/optimized/tcp_offload.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/gres.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
