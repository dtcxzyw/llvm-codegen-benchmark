
; 7 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hdf5/optimized/H5FDonion_index.c.ll
; llvm/optimized/ASTReader.cpp.ll
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 20 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/2ee2hrnmlgpyifuq.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/41gv5sp2hzfeggkp.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/34o0k5fwqjwjv8eq.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/50ycog52rwnc87qj.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/6dn0ge6k6n2ik0ce7lwpgjvce.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = add nuw i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/no_destructor_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = add i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
