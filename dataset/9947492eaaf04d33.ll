
; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.600000e+01
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 432
  ret i32 %3
}

; 3 occurrences:
; graphviz/optimized/graph_generator.c.ll
; ninja/optimized/hash_collision_bench.cc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, 2.000000e+00
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
