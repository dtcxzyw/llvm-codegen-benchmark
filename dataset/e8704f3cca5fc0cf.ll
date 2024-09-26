
; 55 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/29af07t0g5n4ob25.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/vts_term_cache.cpp.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-sub1.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; ozz-animation/optimized/skinning_job.cc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = zext i1 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
