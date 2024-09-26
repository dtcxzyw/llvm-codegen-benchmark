
; 33 occurrences:
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/1rbyfrcls7o9si8f.ll
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; coreutils-rs/optimized/3dtpqeqvk0qwjdno.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4owqs476p8ji9j9u.ll
; coreutils-rs/optimized/4v5uagu1uwzkiygu.ll
; coreutils-rs/optimized/54i42m66wtythwaw.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; coreutils-rs/optimized/icw7irkz6mu05a9.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiEnv.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_objects_API.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ruby/optimized/dir.ll
; ruby/optimized/eval.ll
; rust-analyzer-rs/optimized/7rpbwmc6jaks040.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 4 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/idr.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = or disjoint i64 %1, 6
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 70 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; c3c/optimized/c_abi_x64.c.ll
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; coreutils-rs/optimized/1ip9n5ft8j8xkx64.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1qykyi5gxjyfg44s.ll
; coreutils-rs/optimized/1rcidqes8gd7e6wh.ll
; coreutils-rs/optimized/1yyhbt8ytx8jbeb6.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/37bflzxgdl1s2bim.ll
; coreutils-rs/optimized/3soei3ium361wr6q.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/4i0caq1otrc216b8.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/5dvo81hn4cx7e334.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; coreutils-rs/optimized/trek8pgjfydm5tc.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/maple_tree.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tcp.ll
; linux/optimized/xarray.ll
; openjdk/optimized/stackMapTable.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_gc.ll
; php/optimized/zend_jit_vm_helpers.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/iter.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; quickjs/optimized/quickjs.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wasmtime-rs/optimized/d6ph2wohj5hdp1j.ll
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
  %1 = shl nuw nsw i64 %0, 8
  %2 = or disjoint i64 %1, 2
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/idr.ll
; linux/optimized/shmem.ll
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
