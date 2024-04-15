
; 13 occurrences:
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_objects_API.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ruby/optimized/dir.ll
; ruby/optimized/eval.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/idr.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = or disjoint i64 %1, 6
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 36 occurrences:
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp.ll
; linux/optimized/xarray.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_jit_vm_helpers.ll
; quickjs/optimized/quickjs.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/check_relation.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/inj_axiom.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 4 occurrences:
; linux/optimized/idr.ll
; linux/optimized/shmem.ll
; linux/optimized/workingset.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
