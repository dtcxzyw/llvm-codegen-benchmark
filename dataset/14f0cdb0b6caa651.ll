
; 23 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_qed-check.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; spike/optimized/ucmple16.ll
; spike/optimized/ucmple8.ll
; spike/optimized/ucmplt16.ll
; spike/optimized/ucmplt8.ll
; spike/optimized/umax16.ll
; spike/optimized/umax8.ll
; spike/optimized/umin16.ll
; spike/optimized/umin8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 31
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smaqa_su.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
