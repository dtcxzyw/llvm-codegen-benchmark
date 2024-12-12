
; 8 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = add i32 %1, %3
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = add nuw nsw i32 %1, %3
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
