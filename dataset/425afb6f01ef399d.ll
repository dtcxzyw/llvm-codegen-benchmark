
; 7 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; slurm/optimized/get_mach_stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fmul double %1, 1.000000e+02
  %3 = fptoui double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
