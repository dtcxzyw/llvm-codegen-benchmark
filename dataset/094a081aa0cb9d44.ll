
; 5 occurrences:
; linux/optimized/hda_controller.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = mul i64 %3, 60
  ret i64 %4
}

attributes #0 = { nounwind }
