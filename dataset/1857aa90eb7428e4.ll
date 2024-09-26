
; 3 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/job_test.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 1
  %4 = urem i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; git/optimized/graph.ll
; linux/optimized/rx.ll
; linux/optimized/sky2.ll
; oiio/optimized/psdinput.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = urem i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
