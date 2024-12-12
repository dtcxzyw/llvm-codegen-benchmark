
; 46 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/4kegmj2upwa8iiok.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/APInt.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; llvm/optimized/APInt.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; postgres/optimized/float.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/vmsif_m.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/13pr1pzdsvcd15h9bn5oaps4z.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/78nr3ruxuq6h5rfkaolnxa52k.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8yy2zhy2bdzv8bn57pipvxcw7.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d236qqx54dpqso3cyloa7ybaj.ll
; zed-rs/optimized/dtqpsl4w47n2m18dddhdjmklr.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
