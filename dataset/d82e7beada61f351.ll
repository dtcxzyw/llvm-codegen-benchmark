
; 4 occurrences:
; abc/optimized/llb1Cluster.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; stockfish/optimized/misc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
