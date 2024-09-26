
; 14 occurrences:
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tty_audit.ll
; openjdk/optimized/awt_Robot.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/proc.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
