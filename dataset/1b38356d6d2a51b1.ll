
; 7 occurrences:
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
