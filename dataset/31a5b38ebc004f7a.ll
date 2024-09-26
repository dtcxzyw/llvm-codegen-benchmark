
; 7 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/readir.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/block.ll
; openspiel/optimized/dynamic_routing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
