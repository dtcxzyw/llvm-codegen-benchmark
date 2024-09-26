
; 21 occurrences:
; coreutils-rs/optimized/28bigvs3cuvqkuiu.ll
; coreutils-rs/optimized/2oqtsf9adaj2wzr6.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; wasmtime-rs/optimized/2ugglko29ilmqwzu.ll
; wasmtime-rs/optimized/2xenfhs03defnqn9.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

; 3 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; diesel-rs/optimized/4dmkc4an6cvf22v6.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
