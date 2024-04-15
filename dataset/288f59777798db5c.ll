
; 3 occurrences:
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ruby/optimized/rjit.ll
; slurm/optimized/job_features.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
