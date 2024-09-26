
; 5 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ruby/optimized/rjit.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
