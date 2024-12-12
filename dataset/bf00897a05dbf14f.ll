
; 34 occurrences:
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
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; wasmtime-rs/optimized/2ugglko29ilmqwzu.ll
; wasmtime-rs/optimized/2xenfhs03defnqn9.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 undef
  %5 = zext i1 %0 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

; 2 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = select i1 %0, i64 %3, i64 undef
  %5 = zext i1 %0 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %4, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
