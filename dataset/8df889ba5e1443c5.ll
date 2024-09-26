
; 5 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; hermes/optimized/Host.cpp.ll
; icu/optimized/usearch.ll
; llvm/optimized/Host.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %not. = xor i1 %1, true
  %3 = select i1 %0, i1 %not., i1 false
  %narrow1 = select i1 %3, i1 %2, i1 false
  %4 = zext i1 %narrow1 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
