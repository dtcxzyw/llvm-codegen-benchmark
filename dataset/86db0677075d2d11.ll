
; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = mul i16 %2, %1
  ret i16 %3
}

; 2 occurrences:
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = mul i16 %2, %1
  ret i16 %3
}

; 2 occurrences:
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = mul i16 %2, %1
  ret i16 %3
}

; 1 occurrences:
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = mul i16 %2, %1
  ret i16 %3
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = mul i16 %2, %1
  ret i16 %3
}

attributes #0 = { nounwind }
