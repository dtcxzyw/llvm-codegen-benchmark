
; 44 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; clap-rs/optimized/1rbie63mhpvpjak.ll
; coreutils-rs/optimized/1h544hbxou17yglq.ll
; coreutils-rs/optimized/3rr5b3ksrrnbn54h.ll
; coreutils-rs/optimized/3s0ca3tmdoo7ci22.ll
; coreutils-rs/optimized/4izzxmjzr12ruk2k.ll
; coreutils-rs/optimized/59lp58tjuzpho4ui.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; meilisearch-rs/optimized/dbiolt81vho6nnb.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2v0dyol7pehp7npe.ll
; ockam-rs/optimized/3pjzu1cfy8ymmm8m.ll
; ockam-rs/optimized/bws0hnih6ct4ces.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; ripgrep-rs/optimized/3qp7uocpjb3alpxw.ll
; ripgrep-rs/optimized/4snud95qrz30gv45.ll
; rust-analyzer-rs/optimized/19b4mwz4cos0mn8r.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/25tozh2fr1r5ujs0.ll
; rust-analyzer-rs/optimized/283lazrkge1bb16o.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/51yi9ibn3vrrpkcq.ll
; rust-analyzer-rs/optimized/59xtetyz59tgy0g8.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; typst-rs/optimized/1jbfz0m1n0wz4a3e.ll
; wasmtime-rs/optimized/1n98gc3fnn7orta.ll
; wasmtime-rs/optimized/23neptoqrjc3q5dx.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4h5bgqikkccha0kk.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
