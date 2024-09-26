
; 3 occurrences:
; abc/optimized/absRpm.c.ll
; icu/optimized/uts46.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = and i32 %1, 85
  %6 = icmp ne i32 %5, 85
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 7 occurrences:
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000039c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp uge i64 %3, %0
  %5 = and i32 %1, 536870912
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; casadi/optimized/serializing_stream.cpp.ll
; node/optimized/libnode.node_i18n.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = and i32 %1, 64512
  %6 = icmp ne i32 %5, 55296
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  %5 = and i32 %1, 64512
  %6 = icmp ne i32 %5, 55296
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
