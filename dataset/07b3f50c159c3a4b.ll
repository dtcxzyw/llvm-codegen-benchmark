
; 56 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; actix-rs/optimized/3r4ha69xj2bs6l86.ll
; actix-rs/optimized/3rwnvepbd4lcoetj.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2wc2yx8ferzqfnf3.ll
; coreutils-rs/optimized/3dtpqeqvk0qwjdno.ll
; coreutils-rs/optimized/3wh8t8l0mi6tzx9q.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; coreutils-rs/optimized/rff5ski3hw7bv2t.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/3i6wl0c802davmoy.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; delta-rs/optimized/5c4w4ukc3cdb4cwa.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/448pbsgxvapmdmcd.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rust-analyzer-rs/optimized/1spmkt3rz3b5cmdh.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/34iz1ce50suppavh.ll
; rust-analyzer-rs/optimized/3smo919kcf8ucrac.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/5e0wslse2ls19syc.ll
; rust-analyzer-rs/optimized/k7tkamocj2mkngu.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/2fgk12yuprlg7uda.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/36wnn78o6fi28w8m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/47nrdncov7567v7m.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; Function Attrs: nounwind
define { i1, i8 } @func000000000000000c(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

; 2 occurrences:
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

attributes #0 = { nounwind }
