
; 10 occurrences:
; protobuf/optimized/lexer.cc.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 214013
  %2 = add i32 %1, 505908858
  %3 = lshr i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
