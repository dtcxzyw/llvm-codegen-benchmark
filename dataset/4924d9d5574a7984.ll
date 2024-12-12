
; 3 occurrences:
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; postgres/optimized/subtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 13 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; logos-rs/optimized/5f38ll801i7djw99.ll
; quickjs/optimized/quickjs.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 9223372036854775807
  %4 = select i1 %1, i64 %3, i64 4
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 110 occurrences:
; coreutils-rs/optimized/28bc720kv1ca2ji3.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2nqetp4aeyokg7z8.ll
; coreutils-rs/optimized/2qo70e4zd6mgrgtt.ll
; coreutils-rs/optimized/2t0y7t7n5luzzzcl.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/4dx3xgc2q0yp2q7n.ll
; coreutils-rs/optimized/4ebr33npwdm3i540.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/5362q9qekdi7amtn.ll
; coreutils-rs/optimized/5bynua1et0hks54.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; just-rs/optimized/1t8x2pim4pkxeam1.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openblas/optimized/dgetrf_parallel.c.ll
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/11aztavumsolyui7.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/206pid2yjlj5ool2.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2gfo4qfvfsgl8tkl.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3fxp92r9t1x66wd0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/43ziu3sspt3bixjk.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4jvd7t10e7ozxalq.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/50zn5rvv4c70vv2s.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/bdopwa51jybvqli.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/2ddhoez3lxnwet69778aw7ehj.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/655upmhuk5u49g6wx9tv0hih8.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9dvdqfymuqqao6fspz5y2pa1a.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/d9ca0x39ei2n59u3v4jxmnvzg.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 32767
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 32767
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/attr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4080
  %4 = select i1 %1, i64 %3, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
