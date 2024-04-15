
; 6 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; postgres/optimized/gistbuild.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fptoui float %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
