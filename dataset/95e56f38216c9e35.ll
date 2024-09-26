
; 4 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ruby/optimized/rjit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
