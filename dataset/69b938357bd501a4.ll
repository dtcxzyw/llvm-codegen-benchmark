
; 17 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; libquic/optimized/t1_lib.c.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rust-analyzer-rs/optimized/167b7teihhqsnnru.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/4jvd7t10e7ozxalq.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; actix-rs/optimized/q4aavw6wh20so0r.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; proxygen/optimized/ParseURL.cpp.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/q4aavw6wh20so0r.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
