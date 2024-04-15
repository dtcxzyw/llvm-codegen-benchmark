
; 3 occurrences:
; graphviz/optimized/stress.c.ll
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
