
; 7 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/gistget.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i8 %0, 18
  %4 = and i1 %3, %2
  %5 = icmp ugt i8 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/step_mgr.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i16 %0, -2
  %4 = and i1 %3, %2
  %5 = icmp ult i16 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
