
; 4 occurrences:
; postgres/optimized/parse_node.ll
; postgres/optimized/spgutils.ll
; protobuf/optimized/parse_function_generator.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/has_non_zero.dispatch.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; postgres/optimized/ginget.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 4 occurrences:
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp uge i64 %4, %3
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
