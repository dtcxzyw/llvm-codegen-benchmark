
; 3 occurrences:
; minetest/optimized/game.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  %5 = fcmp ogt double %4, 3.000000e-01
  ret i1 %5
}

attributes #0 = { nounwind }
