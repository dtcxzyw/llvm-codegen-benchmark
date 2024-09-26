
; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, 6
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 24 occurrences:
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; linux/optimized/tcp.ll
; linux/optimized/xarray.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_jit_vm_helpers.ll
; pocketpy/optimized/cffi.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/opt_parse.cpp.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 24 occurrences:
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/1ip9n5ft8j8xkx64.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1qykyi5gxjyfg44s.ll
; coreutils-rs/optimized/1rcidqes8gd7e6wh.ll
; coreutils-rs/optimized/1yyhbt8ytx8jbeb6.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/3soei3ium361wr6q.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/4i0caq1otrc216b8.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; coreutils-rs/optimized/trek8pgjfydm5tc.ll
; linux/optimized/maple_tree.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 32
  %3 = or disjoint i64 %2, 2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
