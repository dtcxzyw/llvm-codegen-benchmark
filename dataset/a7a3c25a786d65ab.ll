
; 11 occurrences:
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/intel_panel.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; slurm/optimized/cred.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurm_step_layout.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; c3c/optimized/llvm_codegen_function.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
