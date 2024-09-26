
; 38 occurrences:
; actix-rs/optimized/36qa1hw006t0trtl.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/key_hash.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; coreutils-rs/optimized/29nuy7845ur4qr3s.ll
; coreutils-rs/optimized/6h79q3cnlscd1jd.ll
; cpython/optimized/dictobject.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; rust-analyzer-rs/optimized/1inhtflzeuuko7d8.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4dy7ijwwbie8y9pm.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/51m9a8c8z6eylshw.ll
; rust-analyzer-rs/optimized/5tc27igfpd8lxn0.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/triggers.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; wasmtime-rs/optimized/1aeertcmltcg0pmp.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = mul i64 %2, 5
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = mul nuw i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
